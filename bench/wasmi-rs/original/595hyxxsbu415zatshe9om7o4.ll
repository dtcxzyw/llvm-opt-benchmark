target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6367750bf2603967c8a4ad5c23b062c0.0 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.1 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.1, [16 x i8] c"\87\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.3 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.4 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/node.rs", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.6 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.9 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\CB\04\00\00#\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.14 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.16 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.17 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.0, i64 noundef 218) #15
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b635e8c5b4fee96E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99bd78c8aafd7931E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he29656a73ff41e66E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h523027232cbbd24bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hdd038ca6d34faf60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %15, label %12

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 %14, label %19, label %16

15:                                               ; preds = %11, %7
  store i64 0, ptr %3, align 8
  br label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %17, align 8
  %18 = load i64, ptr %0, align 8, !noundef !3
  store i64 %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %12
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h602fef6bd25be4c5E"(i64 noundef %20, i64 noundef 1)
  %22 = load i64, ptr %0, align 8, !noundef !3
  store i64 %22, ptr %2, align 8
  store i64 %21, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i64, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

26:                                               ; preds = %23, %15
  %27 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5cd882edf6b8140E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !6, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd4c954e5de486e8aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd4c954e5de486e8aE"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h602fef6bd25be4c5E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hdd038ca6d34faf60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17hff1ea316f2df896cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed8ae7da0ec85b98E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed8ae7da0ec85b98E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17haffe55a51800dfbcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2692948d9b754f69E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2692948d9b754f69E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcc074e8029cc3e4bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17heaf2ce9fe3a35330E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h07aaa7de79c78294E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h523027232cbbd24bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h9926adcc8fa2106dE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h87630a8805d60857E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb381d27b0e6e40ebE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h87630a8805d60857E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h15ddcc17ebaa671eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hac6535d2d1036b19E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store ptr %9, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %29 unwind label %23

19:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.2) #16
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %50, label %47

23:                                               ; preds = %30, %29, %19, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  unreachable

29:                                               ; preds = %17
  invoke void @_ZN5alloc11collections5btree3mem7replace17hf6b10bf6e9c0924aE(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %30 unwind label %23

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %7, align 8
  store i8 0, ptr %5, align 1
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hed7536280729078aE"(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noundef nonnull %36, i64 noundef %38, i32 noundef %41, ptr noundef nonnull %43, i64 noundef %45)
          to label %46 unwind label %23

46:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

47:                                               ; preds = %50, %20
  %48 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %60, label %54

50:                                               ; preds = %20
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %51) #17
          to label %47 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

54:                                               ; preds = %60, %47
  %55 = load ptr, ptr %4, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %47
  br label %54

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17hf6b10bf6e9c0924aE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hd25597e0303ed8c3E"(ptr noundef nonnull %4, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h07602a004105dd59E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %20 unwind label %18

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %7, 0
  %16 = extractvalue { ptr, i64 } %7, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hd25597e0303ed8c3E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h6f4007e62fcf87d4E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha3d90e0ca6d527e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 230
  %15 = load i16, ptr %14, align 2, !noundef !3
  %16 = zext i16 %15 to i64
  %17 = icmp ult i64 %16, 11
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.5) #16
          to label %33 unwind label %28

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %12, i64 230
  %22 = getelementptr inbounds i8, ptr %12, i64 230
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = add i16 %23, 1
  store i16 %24, ptr %21, align 2
  %25 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %42

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %10) #17
          to label %36 unwind label %34

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %19
  unreachable

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw { [2 x i64] }, ptr %25, i64 %16
  %44 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %44, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %52 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %52, i64 184
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %54, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 11, ptr %55, align 8
  br label %56

56:                                               ; preds = %65, %42
  %57 = load ptr, ptr %8, align 8, !noundef !3
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %4, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %62, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %64, align 8
  ret void

65:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %16, i64 noundef 11) #19
  br label %56

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb827d94b13478bccE"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hea8ddca88cd99894E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8071cd34490afb83E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hcc074e8029cc3e4bE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %30, ptr %35, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %37 unwind label %17

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8e04047c97dc06c2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h07aaa7de79c78294E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { i64, i64 } %8, 0
  %22 = extractvalue { i64, i64 } %8, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %28, ptr %33, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %35 unwind label %15

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %7

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hed7536280729078aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x i8], align 4
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [4 x i8], align 4
  %25 = alloca [16 x i8], align 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %2, ptr %26, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 %5, %29
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 true)
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.6, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.7) #16
          to label %49 unwind label %44

33:                                               ; preds = %6
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 230
  %37 = load i16, ptr %36, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %38, 11
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %51, label %50

41:                                               ; preds = %44
  %42 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %129, label %126

44:                                               ; preds = %92, %50, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %47, ptr %48, align 8
  br label %41

49:                                               ; preds = %50, %32
  unreachable

50:                                               ; preds = %33
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.8) #16
          to label %49 unwind label %44

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %34, i64 230
  %53 = getelementptr inbounds i8, ptr %34, i64 230
  %54 = load i16, ptr %53, align 2, !noundef !3
  %55 = add i16 %54, 1
  store i16 %55, ptr %52, align 2
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw { [2 x i64] }, ptr %56, i64 %38
  store i8 0, ptr %20, align 1
  %60 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %25, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %60, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 8
  %66 = load i64, ptr %65, align 8
  store ptr %64, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %68 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %68, i64 184
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %70, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 11, ptr %71, align 8
  br label %72

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %73 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8, !noundef !3
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %38
  store ptr %75, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  store i8 0, ptr %21, align 1
  store i32 %3, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %76 = load i32, ptr %24, align 4, !noundef !3
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4, !noundef !3
  store i32 %77, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  %78 = load ptr, ptr %18, align 8, !noundef !3
  %79 = load i32, ptr %15, align 4
  store i32 %79, ptr %78, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24)
  %80 = add i64 %38, 1
  store i64 %80, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %81 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  store ptr %82, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %84 = load ptr, ptr %11, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %84, i64 232
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %88 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store ptr %88, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %123, %72
  %93 = load ptr, ptr %9, align 8, !noundef !3
  %94 = load i64, ptr %23, align 8, !noundef !3
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %4, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %99, ptr %22, align 8
  %100 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %98, ptr %100, align 8
  %101 = load i64, ptr %23, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %101, ptr %102, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %125 unwind label %44

103:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %38, i64 noundef 11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %104 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8, !noundef !3
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %38
  store ptr %106, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  store i8 0, ptr %21, align 1
  store i32 %3, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %107 = load i32, ptr %24, align 4, !noundef !3
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4, !noundef !3
  store i32 %108, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  %109 = load ptr, ptr %18, align 8, !noundef !3
  %110 = load i32, ptr %15, align 4
  store i32 %110, ptr %109, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24)
  %111 = add i64 %38, 1
  store i64 %111, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %112 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %114 = icmp ne ptr %113, null
  call void @llvm.assume(i1 %114)
  store ptr %113, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %115 = load ptr, ptr %11, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %115, i64 232
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %117, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %119 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %120 = getelementptr inbounds i8, ptr %13, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  store ptr %119, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %103
  %124 = load i64, ptr %23, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %124, i64 noundef 12) #19
  br label %92

125:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  ret void

126:                                              ; preds = %129, %41
  %127 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %136, label %130

129:                                              ; preds = %41
  br label %126

130:                                              ; preds = %136, %126
  %131 = load ptr, ptr %7, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  %133 = load i32, ptr %132, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %134 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %126
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %25) #17
          to label %130 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

139:                                              ; No predecessors!
  unreachable

140:                                              ; No predecessors!
  unreachable

141:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h1cb6bb5b37961723E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0326866c421decdcE"()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 232
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = add i64 %1, 1
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e685ef07604e6b6E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %13)
          to label %21 unwind label %16

15:                                               ; preds = %16
  br label %26

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %14, 0
  %23 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %32, %15
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17haffe55a51800dfbcE"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e685ef07604e6b6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %11, align 8
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %15, align 8
  store ptr %14, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 230
  %19 = load i16, ptr %18, align 2, !noundef !3
  %20 = zext i16 %19 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8e04047c97dc06c2E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %29 unwind label %24

23:                                               ; preds = %24
  br label %35

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17haffe55a51800dfbcE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h6f4007e62fcf87d4E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h1cb6bb5b37961723E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca [4 x i8], align 4
  %6 = add i64 %2, 1
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %16, %4
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %3, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %2
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %6
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 4, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 %17, i1 false)
  br label %8

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %21, %5
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %3, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %2
  %18 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %19 = sub i64 %1, %2
  %20 = sub i64 %19, 1
  br label %21

21:                                               ; preds = %16
  %22 = mul i64 16, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 %22, i1 false)
  br label %9

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = add i64 %2, 1
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %16, %4
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %3, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %6
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 8, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %17, i1 false)
  br label %8

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h22f21bb7b9fba545E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.10) #16
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.10) #16
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17hd9d83b5c65ec0cd6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.10) #16
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7893d9abf849fdbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 184
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i32, ptr %4, i64 %6
  ret ptr %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h189aa12c751d1e13E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [4 x i8], align 4
  %43 = alloca [16 x i8], align 8
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 230
  %47 = load i16, ptr %46, align 2, !noundef !3
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = sub i64 %48, %50
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %2, i64 230
  %54 = trunc i64 %52 to i16
  store i16 %54, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw { [2 x i64] }, ptr %57, i64 %56
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %43, align 8
  %64 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !3
  store i64 %66, ptr %41, align 8
  %67 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %67, i64 184
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %70, align 8
  br label %71

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %72 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %72, ptr %29, align 8
  %73 = load ptr, ptr %29, align 8, !noundef !3
  %74 = load i64, ptr %41, align 8, !noundef !3
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  store ptr %75, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %76 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %76, ptr %27, align 8
  %77 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %77, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %78 = load ptr, ptr %28, align 8, !noundef !3
  %79 = load i32, ptr %78, align 4, !noundef !3
  store i32 %79, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  store ptr %1, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  store i64 %81, ptr %37, align 8
  %82 = load i64, ptr %37, align 8, !noundef !3
  %83 = add i64 %82, 1
  store i64 %83, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %84 = load i64, ptr %38, align 8, !noundef !3
  store i64 %84, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %85 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  store ptr %86, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %88 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %89, ptr %26, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %91 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %92 = getelementptr inbounds i8, ptr %26, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  store ptr %91, ptr %21, align 8
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %95

95:                                               ; preds = %71
  %96 = load i64, ptr %38, align 8, !noundef !3
  store i64 %96, ptr %19, align 8
  %97 = load i64, ptr %38, align 8, !noundef !3
  %98 = sub nuw i64 %48, %97
  store i64 %98, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %99 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8, !noundef !3
  %101 = load i64, ptr %38, align 8, !noundef !3
  %102 = getelementptr inbounds nuw { [2 x i64] }, ptr %100, i64 %101
  store ptr %102, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %103 = load ptr, ptr %18, align 8, !noundef !3
  %104 = load i64, ptr %20, align 8, !noundef !3
  store ptr %103, ptr %22, align 8
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %106 = load ptr, ptr %22, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %22, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  store ptr %106, ptr %40, align 8
  %109 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %2, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %110 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %110, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %111, align 8
  store i64 0, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %112, align 8
  %113 = load i64, ptr %15, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b635e8c5b4fee96E"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.11)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %43) #17
          to label %262 unwind label %260

121:                                              ; preds = %244, %215, %189, %153, %126, %95
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %95
  %127 = extractvalue { ptr, i64 } %119, 0
  %128 = extractvalue { ptr, i64 } %119, 1
  store ptr %127, ptr %36, align 8
  %129 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %130 = load ptr, ptr %40, align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %40, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %134 = getelementptr inbounds i8, ptr %36, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
          to label %136 unwind label %121

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 %138, ptr %32, align 8
  %139 = load i64, ptr %32, align 8, !noundef !3
  %140 = add i64 %139, 1
  store i64 %140, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %141 = load i64, ptr %33, align 8, !noundef !3
  store i64 %141, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %142 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  store ptr %143, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %145 = load ptr, ptr %12, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %145, i64 184
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %147, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %149 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store ptr %149, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %242, %136
  %154 = load i64, ptr %33, align 8, !noundef !3
  %155 = sub nuw i64 %48, %154
  %156 = load ptr, ptr %10, align 8, !noundef !3
  %157 = load i64, ptr %33, align 8, !noundef !3
  %158 = getelementptr inbounds nuw i32, ptr %156, i64 %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %159 = getelementptr inbounds i8, ptr %2, i64 184
  %160 = load i64, ptr %15, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he29656a73ff41e66E"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 4 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.12)
          to label %244 unwind label %121

164:                                              ; No predecessors!
  %165 = load i64, ptr %41, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %165, i64 noundef 11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %166 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8, !noundef !3
  %168 = load i64, ptr %41, align 8, !noundef !3
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %168
  store ptr %169, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %170 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %170, ptr %27, align 8
  %171 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %171, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %172 = load ptr, ptr %28, align 8, !noundef !3
  %173 = load i32, ptr %172, align 4, !noundef !3
  store i32 %173, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  store ptr %1, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %174 = getelementptr inbounds i8, ptr %1, i64 16
  %175 = load i64, ptr %174, align 8, !noundef !3
  store i64 %175, ptr %37, align 8
  %176 = load i64, ptr %37, align 8, !noundef !3
  %177 = add i64 %176, 1
  store i64 %177, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %178 = load i64, ptr %38, align 8, !noundef !3
  store i64 %178, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %179 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %179, ptr %23, align 8
  %180 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  store ptr %180, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %182 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %182, ptr %25, align 8
  %183 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %183, ptr %26, align 8
  %184 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %185 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %186 = getelementptr inbounds i8, ptr %26, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  store ptr %185, ptr %21, align 8
  %188 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %187, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %189

189:                                              ; preds = %164
  %190 = load i64, ptr %38, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %190, i64 noundef %48, i64 noundef 11) #19
  %191 = load i64, ptr %38, align 8, !noundef !3
  store i64 %191, ptr %19, align 8
  %192 = load i64, ptr %38, align 8, !noundef !3
  %193 = sub nuw i64 %48, %192
  store i64 %193, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %194 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8, !noundef !3
  %196 = load i64, ptr %38, align 8, !noundef !3
  %197 = getelementptr inbounds nuw { [2 x i64] }, ptr %195, i64 %196
  store ptr %197, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %198 = load ptr, ptr %18, align 8, !noundef !3
  %199 = load i64, ptr %20, align 8, !noundef !3
  store ptr %198, ptr %22, align 8
  %200 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %199, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %201 = load ptr, ptr %22, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %22, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  store ptr %201, ptr %40, align 8
  %204 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %2, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %205 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %205, ptr %16, align 8
  %206 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %206, align 8
  store i64 0, ptr %15, align 8
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %207, align 8
  %208 = load i64, ptr %15, align 8, !noundef !3
  %209 = getelementptr inbounds i8, ptr %15, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %212 = getelementptr inbounds i8, ptr %16, i64 8
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b635e8c5b4fee96E"(i64 noundef %208, i64 noundef %210, ptr noalias noundef nonnull align 8 %211, i64 noundef %213, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.11)
          to label %215 unwind label %121

215:                                              ; preds = %189
  %216 = extractvalue { ptr, i64 } %214, 0
  %217 = extractvalue { ptr, i64 } %214, 1
  store ptr %216, ptr %36, align 8
  %218 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %217, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %219 = load ptr, ptr %40, align 8, !nonnull !3, !align !6, !noundef !3
  %220 = getelementptr inbounds i8, ptr %40, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !3
  %222 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %223 = getelementptr inbounds i8, ptr %36, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE(ptr noalias noundef nonnull align 8 %219, i64 noundef %221, ptr noalias noundef nonnull align 8 %222, i64 noundef %224)
          to label %225 unwind label %121

225:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %226 = getelementptr inbounds i8, ptr %1, i64 16
  %227 = load i64, ptr %226, align 8, !noundef !3
  store i64 %227, ptr %32, align 8
  %228 = load i64, ptr %32, align 8, !noundef !3
  %229 = add i64 %228, 1
  store i64 %229, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %230 = load i64, ptr %33, align 8, !noundef !3
  store i64 %230, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %231 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %233 = icmp ne ptr %232, null
  call void @llvm.assume(i1 %233)
  store ptr %232, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %234 = load ptr, ptr %12, align 8, !noundef !3
  %235 = getelementptr inbounds i8, ptr %234, i64 184
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %236, ptr %14, align 8
  %237 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %238 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %239 = getelementptr inbounds i8, ptr %14, i64 8
  %240 = load i64, ptr %239, align 8, !noundef !3
  store ptr %238, ptr %10, align 8
  %241 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %225
  %243 = load i64, ptr %33, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %243, i64 noundef %48, i64 noundef 11) #19
  br label %153

244:                                              ; preds = %153
  %245 = extractvalue { ptr, i64 } %163, 0
  %246 = extractvalue { ptr, i64 } %163, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h22f21bb7b9fba545E(ptr noalias noundef nonnull align 4 %158, i64 noundef %155, ptr noalias noundef nonnull align 4 %245, i64 noundef %246)
          to label %247 unwind label %121

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %1, i64 16
  %249 = load i64, ptr %248, align 8, !noundef !3
  %250 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %251 = icmp ne ptr %250, null
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds i8, ptr %250, i64 230
  %253 = trunc i64 %249 to i16
  store i16 %253, ptr %252, align 2
  %254 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %255 = getelementptr inbounds i8, ptr %43, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !3
  %257 = load i32, ptr %42, align 4, !noundef !3
  store ptr %254, ptr %0, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %257, ptr %259, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  ret void

260:                                              ; preds = %120
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

262:                                              ; preds = %120
  %263 = load ptr, ptr %4, align 8, !noundef !3
  %264 = getelementptr inbounds i8, ptr %4, i64 8
  %265 = load i32, ptr %264, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %266 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267

268:                                              ; No predecessors!
  unreachable

269:                                              ; No predecessors!
  unreachable

270:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbe0c6c6d0d18fe6dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [4 x i8], align 4
  %43 = alloca [16 x i8], align 8
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 230
  %47 = load i16, ptr %46, align 2, !noundef !3
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = sub i64 %48, %50
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %2, i64 230
  %54 = trunc i64 %52 to i16
  store i16 %54, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw { [2 x i64] }, ptr %57, i64 %56
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %43, align 8
  %64 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !3
  store i64 %66, ptr %41, align 8
  %67 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %67, i64 184
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %70, align 8
  br label %71

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %72 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %72, ptr %29, align 8
  %73 = load ptr, ptr %29, align 8, !noundef !3
  %74 = load i64, ptr %41, align 8, !noundef !3
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  store ptr %75, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %76 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %76, ptr %27, align 8
  %77 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %77, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %78 = load ptr, ptr %28, align 8, !noundef !3
  %79 = load i32, ptr %78, align 4, !noundef !3
  store i32 %79, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  store ptr %1, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  store i64 %81, ptr %37, align 8
  %82 = load i64, ptr %37, align 8, !noundef !3
  %83 = add i64 %82, 1
  store i64 %83, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %84 = load i64, ptr %38, align 8, !noundef !3
  store i64 %84, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %85 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  store ptr %86, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %88 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %89, ptr %26, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %91 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %92 = getelementptr inbounds i8, ptr %26, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  store ptr %91, ptr %21, align 8
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %95

95:                                               ; preds = %71
  %96 = load i64, ptr %38, align 8, !noundef !3
  store i64 %96, ptr %19, align 8
  %97 = load i64, ptr %38, align 8, !noundef !3
  %98 = sub nuw i64 %48, %97
  store i64 %98, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %99 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8, !noundef !3
  %101 = load i64, ptr %38, align 8, !noundef !3
  %102 = getelementptr inbounds nuw { [2 x i64] }, ptr %100, i64 %101
  store ptr %102, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %103 = load ptr, ptr %18, align 8, !noundef !3
  %104 = load i64, ptr %20, align 8, !noundef !3
  store ptr %103, ptr %22, align 8
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %106 = load ptr, ptr %22, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %22, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  store ptr %106, ptr %40, align 8
  %109 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %2, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %110 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %110, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %111, align 8
  store i64 0, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %112, align 8
  %113 = load i64, ptr %15, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b635e8c5b4fee96E"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.11)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %43) #17
          to label %262 unwind label %260

121:                                              ; preds = %244, %215, %189, %153, %126, %95
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %95
  %127 = extractvalue { ptr, i64 } %119, 0
  %128 = extractvalue { ptr, i64 } %119, 1
  store ptr %127, ptr %36, align 8
  %129 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %130 = load ptr, ptr %40, align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %40, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %134 = getelementptr inbounds i8, ptr %36, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
          to label %136 unwind label %121

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 %138, ptr %32, align 8
  %139 = load i64, ptr %32, align 8, !noundef !3
  %140 = add i64 %139, 1
  store i64 %140, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %141 = load i64, ptr %33, align 8, !noundef !3
  store i64 %141, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %142 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  store ptr %143, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %145 = load ptr, ptr %12, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %145, i64 184
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %147, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %149 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store ptr %149, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %242, %136
  %154 = load i64, ptr %33, align 8, !noundef !3
  %155 = sub nuw i64 %48, %154
  %156 = load ptr, ptr %10, align 8, !noundef !3
  %157 = load i64, ptr %33, align 8, !noundef !3
  %158 = getelementptr inbounds nuw i32, ptr %156, i64 %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %159 = getelementptr inbounds i8, ptr %2, i64 184
  %160 = load i64, ptr %15, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he29656a73ff41e66E"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 4 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.12)
          to label %244 unwind label %121

164:                                              ; No predecessors!
  %165 = load i64, ptr %41, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %165, i64 noundef 11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %166 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8, !noundef !3
  %168 = load i64, ptr %41, align 8, !noundef !3
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %168
  store ptr %169, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %170 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %170, ptr %27, align 8
  %171 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %171, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %172 = load ptr, ptr %28, align 8, !noundef !3
  %173 = load i32, ptr %172, align 4, !noundef !3
  store i32 %173, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  store ptr %1, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %174 = getelementptr inbounds i8, ptr %1, i64 16
  %175 = load i64, ptr %174, align 8, !noundef !3
  store i64 %175, ptr %37, align 8
  %176 = load i64, ptr %37, align 8, !noundef !3
  %177 = add i64 %176, 1
  store i64 %177, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %178 = load i64, ptr %38, align 8, !noundef !3
  store i64 %178, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %179 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %179, ptr %23, align 8
  %180 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  store ptr %180, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %182 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %182, ptr %25, align 8
  %183 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %183, ptr %26, align 8
  %184 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %185 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %186 = getelementptr inbounds i8, ptr %26, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  store ptr %185, ptr %21, align 8
  %188 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %187, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %189

189:                                              ; preds = %164
  %190 = load i64, ptr %38, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %190, i64 noundef %48, i64 noundef 11) #19
  %191 = load i64, ptr %38, align 8, !noundef !3
  store i64 %191, ptr %19, align 8
  %192 = load i64, ptr %38, align 8, !noundef !3
  %193 = sub nuw i64 %48, %192
  store i64 %193, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %194 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8, !noundef !3
  %196 = load i64, ptr %38, align 8, !noundef !3
  %197 = getelementptr inbounds nuw { [2 x i64] }, ptr %195, i64 %196
  store ptr %197, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %198 = load ptr, ptr %18, align 8, !noundef !3
  %199 = load i64, ptr %20, align 8, !noundef !3
  store ptr %198, ptr %22, align 8
  %200 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %199, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %201 = load ptr, ptr %22, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %22, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  store ptr %201, ptr %40, align 8
  %204 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %2, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %205 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %205, ptr %16, align 8
  %206 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %206, align 8
  store i64 0, ptr %15, align 8
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %207, align 8
  %208 = load i64, ptr %15, align 8, !noundef !3
  %209 = getelementptr inbounds i8, ptr %15, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %212 = getelementptr inbounds i8, ptr %16, i64 8
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b635e8c5b4fee96E"(i64 noundef %208, i64 noundef %210, ptr noalias noundef nonnull align 8 %211, i64 noundef %213, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.11)
          to label %215 unwind label %121

215:                                              ; preds = %189
  %216 = extractvalue { ptr, i64 } %214, 0
  %217 = extractvalue { ptr, i64 } %214, 1
  store ptr %216, ptr %36, align 8
  %218 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %217, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %219 = load ptr, ptr %40, align 8, !nonnull !3, !align !6, !noundef !3
  %220 = getelementptr inbounds i8, ptr %40, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !3
  %222 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  %223 = getelementptr inbounds i8, ptr %36, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE(ptr noalias noundef nonnull align 8 %219, i64 noundef %221, ptr noalias noundef nonnull align 8 %222, i64 noundef %224)
          to label %225 unwind label %121

225:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %226 = getelementptr inbounds i8, ptr %1, i64 16
  %227 = load i64, ptr %226, align 8, !noundef !3
  store i64 %227, ptr %32, align 8
  %228 = load i64, ptr %32, align 8, !noundef !3
  %229 = add i64 %228, 1
  store i64 %229, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %230 = load i64, ptr %33, align 8, !noundef !3
  store i64 %230, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %231 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %233 = icmp ne ptr %232, null
  call void @llvm.assume(i1 %233)
  store ptr %232, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %234 = load ptr, ptr %12, align 8, !noundef !3
  %235 = getelementptr inbounds i8, ptr %234, i64 184
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %236, ptr %14, align 8
  %237 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %238 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %239 = getelementptr inbounds i8, ptr %14, i64 8
  %240 = load i64, ptr %239, align 8, !noundef !3
  store ptr %238, ptr %10, align 8
  %241 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %225
  %243 = load i64, ptr %33, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %243, i64 noundef %48, i64 noundef 11) #19
  br label %153

244:                                              ; preds = %153
  %245 = extractvalue { ptr, i64 } %163, 0
  %246 = extractvalue { ptr, i64 } %163, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h22f21bb7b9fba545E(ptr noalias noundef nonnull align 4 %158, i64 noundef %155, ptr noalias noundef nonnull align 4 %245, i64 noundef %246)
          to label %247 unwind label %121

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %1, i64 16
  %249 = load i64, ptr %248, align 8, !noundef !3
  %250 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %251 = icmp ne ptr %250, null
  call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds i8, ptr %250, i64 230
  %253 = trunc i64 %249 to i16
  store i16 %253, ptr %252, align 2
  %254 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %255 = getelementptr inbounds i8, ptr %43, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !3
  %257 = load i32, ptr %42, align 4, !noundef !3
  store ptr %254, ptr %0, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %257, ptr %259, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  ret void

260:                                              ; preds = %120
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

262:                                              ; preds = %120
  %263 = load ptr, ptr %4, align 8, !noundef !3
  %264 = getelementptr inbounds i8, ptr %4, i64 8
  %265 = load i32, ptr %264, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %266 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267

268:                                              ; No predecessors!
  unreachable

269:                                              ; No predecessors!
  unreachable

270:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h089b4b0477853df4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ult i64 %8, 11
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 184
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %9
  %18 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %21, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %8, i64 noundef 11) #19
  br label %17

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 232
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hea8ddca88cd99894E"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbe0c6c6d0d18fe6dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %9)
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %39, label %33

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %20 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

30:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
          to label %11 unwind label %31

31:                                               ; preds = %39, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

33:                                               ; preds = %39, %11
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %11
  invoke void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17hff1ea316f2df896cE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h961bc2f71ebb6d48E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 230
  %15 = load i16, ptr %14, align 2, !noundef !3
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE(ptr noalias noundef nonnull align 8 %18, i64 noundef %17, i64 noundef %22, ptr noundef nonnull %23, i64 noundef %25)
          to label %34 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %59, label %56

29:                                               ; preds = %39, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %20
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %35, i64 184
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %37, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 11, ptr %38, align 8
  br label %39

39:                                               ; preds = %43, %34
  %40 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  store i8 0, ptr %9, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE(ptr noalias noundef nonnull align 4 %40, i64 noundef %17, i64 noundef %42, i32 noundef %4)
          to label %44 unwind label %29

43:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %17, i64 noundef 11) #19
  br label %39

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 230
  %48 = trunc i64 %17 to i16
  store i16 %48, ptr %47, align 2
  %49 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  store ptr %49, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %53, ptr %55, align 8
  ret void

56:                                               ; preds = %59, %26
  %57 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %66, label %60

59:                                               ; preds = %26
  br label %56

60:                                               ; preds = %66, %56
  %61 = load ptr, ptr %6, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %56
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %10) #17
          to label %60 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbceec35af7f5141fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [56 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [56 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [0 x i8], align 1
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store i8 1, ptr %11, align 1
  store ptr %2, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %30, align 8
  store i8 1, ptr %12, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %29)
          to label %39 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %190, label %187

34:                                               ; preds = %39, %7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %36, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %7
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %40 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf28e65c8d0502ee5E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %40, i64 noundef %42, i32 noundef %4)
          to label %43 unwind label %34

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %44 = load ptr, ptr %27, align 8, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %27, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %53, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %27, i64 40
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %27, i64 40
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds i8, ptr %27, i64 56
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %27, i64 56
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds i8, ptr %27, i64 56
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !3
  store ptr %52, ptr %25, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %51, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %10, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %58, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %56, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %25, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  br label %85

71:                                               ; preds = %43
  %72 = getelementptr inbounds i8, ptr %27, i64 56
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %27, i64 56
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %27, i64 56
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !3
  store ptr %76, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %74, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %79, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  br label %82

82:                                               ; preds = %162, %71
  %83 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %166, label %165

85:                                               ; preds = %148, %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %86 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds i8, ptr %28, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h860fd3f4dc1ccaa6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull %86, i64 noundef %88)
          to label %97 unwind label %92

89:                                               ; preds = %171, %167, %92
  %90 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %180, label %177

92:                                               ; preds = %103, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %94, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %95, ptr %96, align 8
  br label %89

97:                                               ; preds = %85
  %98 = load ptr, ptr %23, align 8, !noundef !3
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 1, i64 0
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store ptr %105, ptr %18, align 8
  %108 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %28, i64 16
  %110 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 24, i1 false)
  %111 = getelementptr inbounds i8, ptr %28, i64 40
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 56, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hac6535d2d1036b19E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef align 8 captures(none) dereferenceable(56) %19)
          to label %174 unwind label %92

117:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %15, align 1
  %118 = getelementptr inbounds i8, ptr %28, i64 16
  %119 = load ptr, ptr %118, align 8, !nonnull !3, !noundef !3
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  store ptr %119, ptr %20, align 8
  %122 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %121, ptr %122, align 8
  store i8 0, ptr %14, align 1
  store i8 1, ptr %16, align 1
  %123 = getelementptr inbounds i8, ptr %28, i64 16
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %28, i64 40
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %29)
          to label %138 unwind label %133

130:                                              ; preds = %133
  %131 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %170, label %167

133:                                              ; preds = %138, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %135, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %136, ptr %137, align 8
  br label %130

138:                                              ; preds = %117
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %139 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds i8, ptr %20, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbb7d9074572f9d37E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %139, i64 noundef %141, i32 noundef %125, ptr noundef nonnull %127, i64 noundef %129)
          to label %142 unwind label %133

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %143 = load ptr, ptr %21, align 8, !noundef !3
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %21, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %152 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %152, i64 24, i1 false)
  %153 = getelementptr inbounds i8, ptr %21, i64 40
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %21, i64 40
  %157 = load ptr, ptr %156, align 8, !nonnull !3, !noundef !3
  store ptr %151, ptr %24, align 8
  %158 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %150, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %9, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %157, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 %155, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %85

162:                                              ; preds = %142
  store ptr %63, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %61, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %66, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  br label %82

165:                                              ; preds = %174, %166, %82
  ret void

166:                                              ; preds = %82
  br label %165

167:                                              ; preds = %170, %130
  %168 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %171, label %89

170:                                              ; preds = %130
  br label %167

171:                                              ; preds = %167
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %20) #17
          to label %89 unwind label %172

172:                                              ; preds = %191, %180, %171
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

174:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  store ptr %63, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %61, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %66, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  br label %165

177:                                              ; preds = %180, %89
  %178 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %185, label %182

180:                                              ; preds = %89
  %181 = getelementptr inbounds i8, ptr %28, i64 16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %181) #17
          to label %177 unwind label %172

182:                                              ; preds = %191, %187, %185, %177
  %183 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %198, label %192

185:                                              ; preds = %177
  br label %182

186:                                              ; No predecessors!
  unreachable

187:                                              ; preds = %190, %31
  %188 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %191, label %182

190:                                              ; preds = %31
  br label %187

191:                                              ; preds = %187
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %26) #17
          to label %182 unwind label %172

192:                                              ; preds = %198, %182
  %193 = load ptr, ptr %8, align 8, !noundef !3
  %194 = getelementptr inbounds i8, ptr %8, i64 8
  %195 = load i32, ptr %194, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %196 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197

198:                                              ; preds = %182
  br label %192
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf28e65c8d0502ee5E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [56 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [56 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %3, ptr %32, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 230
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %37, 11
  br i1 %38, label %43, label %39

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = icmp ule i64 0, %41
  br i1 %42, label %48, label %47

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 0, ptr %13, align 1
  %44 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h961bc2f71ebb6d48E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %44, i64 noundef %46, i32 noundef %4)
          to label %190 unwind label %138

47:                                               ; preds = %48, %39
  switch i64 %41, label %72 [
    i64 5, label %95
    i64 6, label %117
  ]

48:                                               ; preds = %39
  %49 = icmp ult i64 %41, 5
  br i1 %49, label %50, label %47

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %51, align 8
  store i64 0, ptr %12, align 8
  store i64 4, ptr %9, align 8
  %52 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store i64 %52, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %56 = load i64, ptr %9, align 8, !noundef !3
  store i64 %56, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %57 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %57, ptr %26, align 8
  %60 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %61 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %65 = load i64, ptr %27, align 8, !noundef !3
  store i64 %65, ptr %23, align 8
  %66 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %24, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %25, align 8
  %69 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %27, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %168 unwind label %138

72:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %73 = sub i64 %41, 7
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8
  store i64 1, ptr %10, align 8
  store i64 6, ptr %9, align 8
  %75 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %75, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %79 = load i64, ptr %9, align 8, !noundef !3
  store i64 %79, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %80 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  store i64 %80, ptr %26, align 8
  %83 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %84 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  store ptr %84, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %86, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %88 = load i64, ptr %27, align 8, !noundef !3
  store i64 %88, ptr %23, align 8
  %89 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %90 = getelementptr inbounds i8, ptr %24, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store ptr %89, ptr %25, align 8
  %92 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %27, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %163 unwind label %138

95:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %41, ptr %96, align 8
  store i64 0, ptr %11, align 8
  store i64 5, ptr %9, align 8
  %97 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %101 = load i64, ptr %9, align 8, !noundef !3
  store i64 %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %102 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  store i64 %102, ptr %26, align 8
  %105 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %106 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  store ptr %106, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %110 = load i64, ptr %27, align 8, !noundef !3
  store i64 %110, ptr %23, align 8
  %111 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds i8, ptr %24, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  store ptr %111, ptr %25, align 8
  %114 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %27, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %143 unwind label %138

117:                                              ; preds = %47
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %118, align 8
  %119 = load i64, ptr %9, align 8, !noundef !3
  store i64 %119, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %120 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  store i64 %120, ptr %26, align 8
  %123 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %122, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %124 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  store ptr %124, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %128 = load i64, ptr %27, align 8, !noundef !3
  store i64 %128, ptr %23, align 8
  %129 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds i8, ptr %24, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  store ptr %129, ptr %25, align 8
  %132 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %27, align 8, !noundef !3
  %134 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %152 unwind label %138

135:                                              ; preds = %169, %138
  %136 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %202, label %199

138:                                              ; preds = %117, %95, %72, %50, %43
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %140, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %141, ptr %142, align 8
  br label %135

143:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %144

144:                                              ; preds = %168, %143
  %145 = getelementptr inbounds i8, ptr %26, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = getelementptr inbounds i8, ptr %22, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  store ptr %149, ptr %21, align 8
  %150 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %146, ptr %151, align 8
  br label %164

152:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %153

153:                                              ; preds = %163, %152
  %154 = getelementptr inbounds i8, ptr %26, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %22, i64 40
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %22, i64 40
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  store ptr %160, ptr %21, align 8
  %161 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %158, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %155, ptr %162, align 8
  br label %164

163:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %153

164:                                              ; preds = %153, %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  %165 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %166 = getelementptr inbounds i8, ptr %31, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !3
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h961bc2f71ebb6d48E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull %165, i64 noundef %167, i32 noundef %4)
          to label %175 unwind label %170

168:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %144

169:                                              ; preds = %170
  invoke void @"_ZN4core3ptr215drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h934d33f17c53f41dE"(ptr noalias noundef align 8 dereferenceable(56) %22) #17
          to label %135 unwind label %188

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %172, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %173, ptr %174, align 8
  br label %169

175:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %176 = getelementptr inbounds i8, ptr %19, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %179 = getelementptr inbounds i8, ptr %19, i64 16
  %180 = load i64, ptr %179, align 8, !noundef !3
  store ptr %178, ptr %20, align 8
  %181 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %177, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %180, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 56, i1 false)
  %183 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %184 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %187, label %186

186:                                              ; preds = %187, %175
  ret void

187:                                              ; preds = %190, %175
  br label %186

188:                                              ; preds = %213, %169
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

190:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29)
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %191 = getelementptr inbounds i8, ptr %30, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !3
  %193 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %194 = getelementptr inbounds i8, ptr %30, i64 16
  %195 = load i64, ptr %194, align 8, !noundef !3
  store ptr %193, ptr %28, align 8
  %196 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %192, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %195, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 56, i1 false)
  %198 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %187

199:                                              ; preds = %202, %135
  %200 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %206, label %203

202:                                              ; preds = %135
  br label %199

203:                                              ; preds = %206, %199
  %204 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %213, label %207

206:                                              ; preds = %199
  br label %203

207:                                              ; preds = %213, %203
  %208 = load ptr, ptr %7, align 8, !noundef !3
  %209 = getelementptr inbounds i8, ptr %7, i64 8
  %210 = load i32, ptr %209, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %211 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212

213:                                              ; preds = %203
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %31) #17
          to label %207 unwind label %188
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 230
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0326866c421decdcE"()
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h189aa12c751d1e13E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %14)
          to label %24 unwind label %19

16:                                               ; preds = %45, %19
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %77, label %71

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
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 230
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  %33 = add i64 %12, 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 232
  br label %37

37:                                               ; preds = %24
  %38 = sub nuw i64 %33, %32
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %32
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 232
  %43 = add i64 %29, 1
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99bd78c8aafd7931E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.13)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
          to label %16 unwind label %69

46:                                               ; preds = %54, %51, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %37
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = extractvalue { ptr, i64 } %44, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hd9d83b5c65ec0cd6E(ptr noalias noundef nonnull align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 %52, i64 noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e685ef07604e6b6E"(ptr noalias noundef nonnull align 8 %57, i64 noundef %56)
          to label %59 unwind label %46

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  store ptr %62, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %5, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %61, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

69:                                               ; preds = %77, %45
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

71:                                               ; preds = %77, %16
  %72 = load ptr, ptr %3, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %16
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17haffe55a51800dfbcE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %71 unwind label %69

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [4 x i8], align 4
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %2, ptr %27, align 8
  store i8 1, ptr %20, align 1
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %28, i64 230
  %31 = load i16, ptr %30, align 2, !noundef !3
  %32 = zext i16 %31 to i64
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %6
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i8 0, ptr %19, align 1
  %39 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE(ptr noalias noundef nonnull align 8 %34, i64 noundef %33, i64 noundef %38, ptr noundef nonnull %39, i64 noundef %41)
          to label %50 unwind label %45

42:                                               ; preds = %45
  %43 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %136, label %133

45:                                               ; preds = %123, %91, %85, %55, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %47, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %48, ptr %49, align 8
  br label %42

50:                                               ; preds = %36
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 184
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %53, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 11, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  br label %55

55:                                               ; preds = %50
  store i64 %33, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %57, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %33, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %59 = load ptr, ptr %18, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %59, ptr %25, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  store i64 %64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23)
  store i8 0, ptr %20, align 1
  store i32 %3, ptr %23, align 4
  %65 = load ptr, ptr %25, align 8, !nonnull !3, !align !8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %25, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load i64, ptr %24, align 8, !noundef !3
  %69 = load i32, ptr %23, align 4, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE(ptr noalias noundef nonnull align 4 %65, i64 noundef %67, i64 noundef %68, i32 noundef %69)
          to label %70 unwind label %45

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %71 = add i64 %33, 1
  store i64 %71, ptr %21, align 8
  %72 = load i64, ptr %21, align 8, !noundef !3
  store i64 %72, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %76 = load ptr, ptr %12, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %76, i64 232
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %78, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 12, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %80 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  store ptr %80, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %84 = load i64, ptr %21, align 8, !noundef !3
  store i64 %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %121, %70
  %86 = load ptr, ptr %10, align 8, !noundef !3
  %87 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = add i64 %89, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E(ptr noalias noundef nonnull align 8 %86, i64 noundef %87, i64 noundef %90, ptr noundef nonnull %4)
          to label %123 unwind label %45

91:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %33, i64 noundef 11) #19
  store i64 %33, ptr %16, align 8
  %92 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %93, ptr %18, align 8
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %33, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %95 = load ptr, ptr %18, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %18, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store ptr %95, ptr %25, align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  store i64 %100, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23)
  store i8 0, ptr %20, align 1
  store i32 %3, ptr %23, align 4
  %101 = load ptr, ptr %25, align 8, !nonnull !3, !align !8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %25, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = load i64, ptr %24, align 8, !noundef !3
  %105 = load i32, ptr %23, align 4, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE(ptr noalias noundef nonnull align 4 %101, i64 noundef %103, i64 noundef %104, i32 noundef %105)
          to label %106 unwind label %45

106:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %107 = add i64 %33, 1
  store i64 %107, ptr %21, align 8
  %108 = load i64, ptr %21, align 8, !noundef !3
  store i64 %108, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %109 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %112 = load ptr, ptr %12, align 8, !noundef !3
  %113 = getelementptr inbounds i8, ptr %112, i64 232
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %114, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 12, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %116 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  store ptr %116, ptr %10, align 8
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %120 = load i64, ptr %21, align 8, !noundef !3
  store i64 %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %106
  %122 = load i64, ptr %21, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %122, i64 noundef 12) #19
  br label %85

123:                                              ; preds = %85
  %124 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %124, i64 230
  %127 = trunc i64 %33 to i16
  store i16 %127, ptr %126, align 2
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = add i64 %129, 1
  %131 = load i64, ptr %21, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8071cd34490afb83E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %130, i64 noundef %131)
          to label %132 unwind label %45

132:                                              ; preds = %123
  ret void

133:                                              ; preds = %136, %42
  %134 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %143, label %137

136:                                              ; preds = %42
  br label %133

137:                                              ; preds = %143, %133
  %138 = load ptr, ptr %7, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = load i32, ptr %139, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %141 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142

143:                                              ; preds = %133
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %26) #17
          to label %137 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

146:                                              ; No predecessors!
  unreachable

147:                                              ; No predecessors!
  unreachable

148:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %1
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %6, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 176
  %19 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %20, ptr %3, align 2
  %21 = getelementptr inbounds i8, ptr %16, i64 228
  %22 = load i16, ptr %3, align 2
  store i16 %22, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbb7d9074572f9d37E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i64 noundef %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [56 x i8], align 8
  %20 = alloca [4 x i8], align 4
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [16 x i8], align 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %3, ptr %35, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %37, 1
  %39 = icmp eq i64 %6, %38
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %42, label %41

41:                                               ; preds = %7
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.15) #16
          to label %57 unwind label %52

42:                                               ; preds = %7
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 230
  %46 = load i16, ptr %45, align 2, !noundef !3
  %47 = zext i16 %46 to i64
  %48 = icmp ult i64 %47, 11
  br i1 %48, label %62, label %58

49:                                               ; preds = %179, %52
  %50 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %235, label %232

52:                                               ; preds = %136, %114, %91, %69, %62, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %54, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %41
  unreachable

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ule i64 0, %60
  br i1 %61, label %67, label %66

62:                                               ; preds = %42
  store i8 0, ptr %16, align 1
  %63 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds i8, ptr %34, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %63, i64 noundef %65, i32 noundef %4, ptr noundef nonnull %5, i64 noundef %6)
          to label %231 unwind label %52

66:                                               ; preds = %67, %58
  switch i64 %60, label %91 [
    i64 5, label %114
    i64 6, label %136
  ]

67:                                               ; preds = %58
  %68 = icmp ult i64 %60, 5
  br i1 %68, label %69, label %66

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %70, align 8
  store i64 0, ptr %15, align 8
  store i64 4, ptr %10, align 8
  %71 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %75 = load i64, ptr %10, align 8, !noundef !3
  store i64 %75, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %76 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store i64 %76, ptr %32, align 8
  %79 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %80 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  store ptr %80, ptr %30, align 8
  %83 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %84 = load i64, ptr %33, align 8, !noundef !3
  store i64 %84, ptr %29, align 8
  %85 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds i8, ptr %30, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %31, align 8
  %88 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %33, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %209 unwind label %52

91:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %92 = sub i64 %60, 7
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %92, ptr %93, align 8
  store i64 1, ptr %13, align 8
  store i64 6, ptr %10, align 8
  %94 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i64 %94, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %98 = load i64, ptr %10, align 8, !noundef !3
  store i64 %98, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %99 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store i64 %99, ptr %32, align 8
  %102 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %103 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  store ptr %103, ptr %30, align 8
  %106 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %107 = load i64, ptr %33, align 8, !noundef !3
  store i64 %107, ptr %29, align 8
  %108 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %109 = getelementptr inbounds i8, ptr %30, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  store ptr %108, ptr %31, align 8
  %111 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %33, align 8, !noundef !3
  %113 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %112, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %198 unwind label %52

114:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %115 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %60, ptr %115, align 8
  store i64 0, ptr %14, align 8
  store i64 5, ptr %10, align 8
  %116 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  store i64 %116, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %120 = load i64, ptr %10, align 8, !noundef !3
  store i64 %120, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %121 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  store i64 %121, ptr %32, align 8
  %124 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %125 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  store ptr %125, ptr %30, align 8
  %128 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %127, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %129 = load i64, ptr %33, align 8, !noundef !3
  store i64 %129, ptr %29, align 8
  %130 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %131 = getelementptr inbounds i8, ptr %30, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  store ptr %130, ptr %31, align 8
  %133 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %132, ptr %133, align 8
  %134 = load i64, ptr %33, align 8, !noundef !3
  %135 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %154 unwind label %52

136:                                              ; preds = %66
  store i64 5, ptr %10, align 8
  store i64 1, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %137, align 8
  %138 = load i64, ptr %10, align 8, !noundef !3
  store i64 %138, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %139 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store i64 %139, ptr %32, align 8
  %142 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %143 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  store ptr %143, ptr %30, align 8
  %146 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %145, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %147 = load i64, ptr %33, align 8, !noundef !3
  store i64 %147, ptr %29, align 8
  %148 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds i8, ptr %30, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  store ptr %148, ptr %31, align 8
  %151 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %150, ptr %151, align 8
  %152 = load i64, ptr %33, align 8, !noundef !3
  %153 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %152, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %187 unwind label %52

154:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %155 = getelementptr inbounds i8, ptr %32, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  store i64 %156, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %28, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %157 = getelementptr inbounds i8, ptr %28, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  store i64 %158, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %159 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store ptr %159, ptr %11, align 8
  %160 = load i64, ptr %12, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %162, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %163 = load i64, ptr %26, align 8, !noundef !3
  store i64 %163, ptr %23, align 8
  %164 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds i8, ptr %25, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !3
  store ptr %164, ptr %27, align 8
  %167 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load i64, ptr %26, align 8, !noundef !3
  %169 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %168, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %27, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i8 0, ptr %16, align 1
  %170 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %171 = getelementptr inbounds i8, ptr %34, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !3
  store ptr %170, ptr %21, align 8
  %173 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20)
  store i8 0, ptr %17, align 1
  store i32 %4, ptr %20, align 4
  %174 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %175 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %176 = getelementptr inbounds i8, ptr %21, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = load i32, ptr %20, align 4, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E"(ptr noalias noundef align 8 dereferenceable(24) %174, ptr noundef nonnull %175, i64 noundef %177, i32 noundef %178, ptr noundef nonnull %5, i64 noundef %6)
          to label %185 unwind label %180

179:                                              ; preds = %180
  invoke void @"_ZN4core3ptr219drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h23c0598fa3bb068fE"(ptr noalias noundef align 8 dereferenceable(56) %28) #17
          to label %49 unwind label %229

180:                                              ; preds = %199, %154
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %182, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %183, ptr %184, align 8
  br label %179

185:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %28, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %186

186:                                              ; preds = %228, %225, %185
  ret void

187:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  br label %188

188:                                              ; preds = %198, %187
  %189 = getelementptr inbounds i8, ptr %32, i64 8
  %190 = load i64, ptr %189, align 8, !noundef !3
  %191 = getelementptr inbounds i8, ptr %28, i64 40
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !3
  %194 = getelementptr inbounds i8, ptr %28, i64 40
  %195 = load ptr, ptr %194, align 8, !nonnull !3, !noundef !3
  store ptr %195, ptr %27, align 8
  %196 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %193, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %190, ptr %197, align 8
  br label %199

198:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  br label %188

199:                                              ; preds = %209, %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %27, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i8 0, ptr %16, align 1
  %200 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %201 = getelementptr inbounds i8, ptr %34, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !3
  store ptr %200, ptr %21, align 8
  %203 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %202, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20)
  store i8 0, ptr %17, align 1
  store i32 %4, ptr %20, align 4
  %204 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %205 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %206 = getelementptr inbounds i8, ptr %21, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !3
  %208 = load i32, ptr %20, align 4, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E"(ptr noalias noundef align 8 dereferenceable(24) %204, ptr noundef nonnull %205, i64 noundef %207, i32 noundef %208, ptr noundef nonnull %5, i64 noundef %6)
          to label %225 unwind label %180

209:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %210 = getelementptr inbounds i8, ptr %32, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  store i64 %211, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %28, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %212 = getelementptr inbounds i8, ptr %28, i64 8
  %213 = load i64, ptr %212, align 8, !noundef !3
  store i64 %213, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %214 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store ptr %214, ptr %11, align 8
  %215 = load i64, ptr %12, align 8, !noundef !3
  %216 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %215, ptr %216, align 8
  %217 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %217, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %218 = load i64, ptr %26, align 8, !noundef !3
  store i64 %218, ptr %23, align 8
  %219 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %220 = getelementptr inbounds i8, ptr %25, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !3
  store ptr %219, ptr %27, align 8
  %222 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %221, ptr %222, align 8
  %223 = load i64, ptr %26, align 8, !noundef !3
  %224 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %223, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %199

225:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %28, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %226 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %186

228:                                              ; preds = %231, %225
  br label %186

229:                                              ; preds = %246, %179
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

231:                                              ; preds = %62
  store ptr null, ptr %0, align 8
  br label %228

232:                                              ; preds = %235, %49
  %233 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %239, label %236

235:                                              ; preds = %49
  br label %232

236:                                              ; preds = %239, %232
  %237 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %246, label %240

239:                                              ; preds = %232
  br label %236

240:                                              ; preds = %246, %236
  %241 = load ptr, ptr %8, align 8, !noundef !3
  %242 = getelementptr inbounds i8, ptr %8, i64 8
  %243 = load i32, ptr %242, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %244 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245

246:                                              ; preds = %236
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %34) #17
          to label %240 unwind label %229
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hea8ddca88cd99894E"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3134720b9465219E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 230
  store i16 0, ptr %4, align 2
  br label %5

5:                                                ; preds = %0
  ret ptr %1

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0326866c421decdcE"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf59a7ff34beed931E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 230
  store i16 0, ptr %4, align 2
  br label %5

5:                                                ; preds = %0
  ret ptr %1

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h860fd3f4dc1ccaa6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %47

27:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %28, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %14, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %37, i64 228
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  store ptr %32, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %40, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %43 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %60

47:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %48, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %50, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %51 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store ptr %51, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %55 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  store ptr null, ptr %0, align 8
  br label %60

60:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h9f6689ce641b3ef3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 230
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = zext i16 %5 to i64
  br label %7

7:                                                ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1cce4466e19d296E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  br label %19

19:                                               ; preds = %72, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %20 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h1e1cab409d6437faE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef 0)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %48

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %33 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %32, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %60, label %72

48:                                               ; preds = %19
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %51 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store ptr %51, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %50, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %14, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %59

59:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  ret void

60:                                               ; preds = %30
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %41, ptr %62, align 8
  store i64 0, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %64, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %46, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %70, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %59

72:                                               ; preds = %30
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %41, ptr %74, align 8
  store i64 1, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %76, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %46, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %82, i64 24, i1 false)
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  store ptr %84, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %19

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h1e1cab409d6437faE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %13, align 8
  store ptr %12, ptr %8, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h9f6689ce641b3ef3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  br label %17

17:                                               ; preds = %3
  %18 = sub nuw i64 %16, %2
  %19 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %15, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %19, i64 %18
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %26

26:                                               ; preds = %58, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !align !6, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load i64, ptr %5, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !6, !noundef !3
  %41 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h15ddcc17ebaa671eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %40)
  %42 = call noundef i8 @"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %41)
  switch i8 %42, label %51 [
    i8 -1, label %52
    i8 0, label %55
    i8 1, label %58
  ]

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %16, ptr %44, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %45

45:                                               ; preds = %59, %43
  %46 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; preds = %37
  unreachable

52:                                               ; preds = %37
  %53 = add i64 %2, %38
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %9, align 8
  br label %59

55:                                               ; preds = %37
  %56 = add i64 %2, %38
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8
  store i64 0, ptr %9, align 8
  br label %59

58:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

59:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %45

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2692948d9b754f69E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 328, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed8ae7da0ec85b98E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 232, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.16, i64 noundef 214) #15
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.17, i64 noundef 218) #15
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17heaf2ce9fe3a35330E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h602fef6bd25be4c5E"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd4c954e5de486e8aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5cd882edf6b8140E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = call noundef i8 @"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %10)
  ret i8 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [1 x i8], align 1
  store i64 %1, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !noundef !3
  %13 = call i8 @llvm.ucmp.i8.i64(i64 %12, i64 %3)
  store i8 %13, ptr %11, align 1
  %14 = load i8, ptr %11, align 1, !range !10, !noundef !3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !noundef !3
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %26, label %21

19:                                               ; preds = %64, %42, %4
  %20 = load i8, ptr %11, align 1, !range !10, !noundef !3
  ret i8 %20

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = sub i64 %22, %3
  %24 = load i64, ptr %7, align 8, !noundef !3
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %30, label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h9926adcc8fa2106dE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %0, ptr noundef %28, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 56, i1 false)
  br label %43

29:                                               ; preds = %21
  store i64 %3, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %31 = load i64, ptr %7, align 8, !noundef !3
  %32 = call i32 @memcmp(ptr %0, ptr %2, i64 %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i64 %23, ptr %6, align 8
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i64, ptr %6, align 8, !noundef !3
  %41 = call i8 @llvm.scmp.i8.i64(i64 %40, i64 0)
  store i8 %41, ptr %11, align 1
  br label %42

42:                                               ; preds = %62, %39
  br label %19

43:                                               ; preds = %63, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %44 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE"(ptr noalias noundef align 8 dereferenceable(56) %9)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  store ptr %45, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !7, !noundef !3
  %57 = load i8, ptr %54, align 1, !noundef !3
  %58 = load i8, ptr %56, align 1, !noundef !3
  %59 = call i8 @llvm.ucmp.i8.i8(i8 %57, i8 %58)
  store i8 %59, ptr %11, align 1
  %60 = load i8, ptr %11, align 1, !range !10, !noundef !3
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %64

62:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  store i8 0, ptr %11, align 1
  br label %42

63:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %43

64:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  br label %19

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb381d27b0e6e40ebE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h07602a004105dd59E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h934d33f17c53f41dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr219drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h23c0598fa3bb068fE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3134720b9465219E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf59a7ff34beed931E"() unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #8

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 4}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i8 -1, i8 2}

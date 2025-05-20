target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d49925154e3b81a20c58b973849a63c6.0 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.d49925154e3b81a20c58b973849a63c6.1 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.d49925154e3b81a20c58b973849a63c6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.1, [16 x i8] c"\87\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.3 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.d49925154e3b81a20c58b973849a63c6.4 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/node.rs", align 1
@anon.d49925154e3b81a20c58b973849a63c6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.6 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.d49925154e3b81a20c58b973849a63c6.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.9 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.d49925154e3b81a20c58b973849a63c6.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\CB\04\00\00#\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.14 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.d49925154e3b81a20c58b973849a63c6.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.16 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.d49925154e3b81a20c58b973849a63c6.17 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.0, i64 noundef 218) #15
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h117b7fb56955fbb8E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6ba76eeb1457a8deE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h77a9dd1f75b05ee6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw { [5 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc65c7f007b86e50dE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc93aa237b14e9e1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3114a525d457af0E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw i64, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hea84ea53c6ce3313E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3a40f0807cfec9aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha57fb05c02aaab49E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac120940fee2158cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h552b27a786936f74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h552b27a786936f74E"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
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
define internal { ptr, i64 } @"_ZN156_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..borrow..Borrow$LT$wasmi_collections..string_interner..detail..LenOrderStr$GT$$GT$6borrow17h8fba1ea246bde653E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %4, 1
  ret { ptr, i64 } %8
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
define internal void @"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17h91209404fb3d66caE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hee2ec84895271522E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9a55c5702b6dcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9a55c5702b6dcE"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
define internal void @"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf4501e39a089b548E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf652fb3c400fbc46E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf652fb3c400fbc46E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
define internal void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17hb1f034b00916e946E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082cb53d33a30539E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082cb53d33a30539E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
define internal void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17h33e6d689ab1163e3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c368b924af2d1edE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c368b924af2d1edE"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
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
define internal void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$LP$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$17hf9821b563dee6eceE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h1bf6cbe1f039cba3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he9a3c78ff8c7ede9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h3919ee016f34b6fdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hea84ea53c6ce3313E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hbe45badca971673dE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h81b3772c015a1a78E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcff0e3c8e21b0e31E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
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
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h81b3772c015a1a78E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
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
define internal noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3e80b07697f9205fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h66061c3b22033684E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN59_$LT$wasmi..linker..ImportKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h83aeb5ee59b18214E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e3418037878abE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = load ptr, ptr %10, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store ptr %10, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %30 unwind label %24

20:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.2) #16
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %46, label %43

24:                                               ; preds = %31, %30, %20, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %18
  invoke void @_ZN5alloc11collections5btree3mem7replace17h14f9d5e044a35b66E(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %8, align 8
  store i8 0, ptr %5, align 1
  %36 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %6, align 1
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 40, i1 false)
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hcf88c2e5548f8a0aE"(ptr noalias noundef align 8 dereferenceable(16) %8, i64 noundef %36, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull %39, i64 noundef %41)
          to label %42 unwind label %24

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

43:                                               ; preds = %46, %21
  %44 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %53, label %47

46:                                               ; preds = %21
  br label %43

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %54) #17
          to label %47 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9d24a49c503be546E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.2) #16
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
  invoke void @_ZN5alloc11collections5btree3mem7replace17h0d1b6d4a799f37faE(ptr noalias noundef align 8 dereferenceable(16) %18)
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
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6c2110a7c6cac5f4E"(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noundef nonnull %36, i64 noundef %38, i32 noundef %41, ptr noundef nonnull %43, i64 noundef %45)
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %51) #17
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
define internal void @_ZN5alloc11collections5btree3mem7replace17h0d1b6d4a799f37faE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb4e41033f90d98b2E"(ptr noundef nonnull %4, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #17
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
define internal void @_ZN5alloc11collections5btree3mem7replace17h14f9d5e044a35b66E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h873e1ba22f1d78a1E"(ptr noundef nonnull %4, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #17
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h873e1ba22f1d78a1E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hef73028c97485cdeE"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb4e41033f90d98b2E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h13afb7de9f72d326E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7c58ccd4e1654445E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.5) #16
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %10) #17
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
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf5d65cfd3f0e4063E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 538
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = icmp ult i64 %15, 11
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.5) #16
          to label %33 unwind label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %11, i64 538
  %21 = getelementptr inbounds i8, ptr %11, i64 538
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = add i16 %22, 1
  store i16 %23, ptr %20, align 2
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  br label %42

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %3) #17
          to label %36 unwind label %34

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %18
  unreachable

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i64, ptr %26, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %2, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  store i64 %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 11, ptr %48, align 8
  br label %49

49:                                               ; preds = %57, %42
  %50 = load ptr, ptr %8, align 8, !noundef !3
  %51 = getelementptr inbounds nuw { [5 x i64] }, ptr %50, i64 %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %56, align 8
  ret void

57:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %15, i64 noundef 11) #19
  br label %49

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h576f844dc607a818E"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb16241bca11dfd8eE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha28595b4c8cefd3eE"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h8f03d291282ee08fE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1194cc62cbe76780E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h3919ee016f34b6fdE"(ptr noalias noundef align 8 dereferenceable(24) %6)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8a13b06d0af1aea7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h3919ee016f34b6fdE"(ptr noalias noundef align 8 dereferenceable(24) %6)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8c255b300299fc6aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h1bf6cbe1f039cba3E"(ptr noalias noundef align 8 dereferenceable(16) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
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
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h98749ac363f370e4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h1bf6cbe1f039cba3E"(ptr noalias noundef align 8 dereferenceable(16) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
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
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6c2110a7c6cac5f4E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.6, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.7) #16
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
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.8) #16
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %25) #17
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
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hcf88c2e5548f8a0aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %20, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = sub i64 %25, 1
  %27 = icmp eq i64 %4, %26
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.6, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.7) #16
          to label %46 unwind label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 538
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = zext i16 %34 to i64
  %36 = icmp ult i64 %35, 11
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %48, label %47

38:                                               ; preds = %41
  %39 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %114, label %111

41:                                               ; preds = %80, %47, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %43, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %47, %29
  unreachable

47:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.8) #16
          to label %46 unwind label %41

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %31, i64 538
  %50 = getelementptr inbounds i8, ptr %31, i64 538
  %51 = load i16, ptr %50, align 2, !noundef !3
  %52 = add i16 %51, 1
  store i16 %52, ptr %49, align 2
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  br label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %35
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store i64 %1, ptr %18, align 8
  %58 = load i64, ptr %18, align 8
  store i64 %58, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %59 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %61, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %64 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8, !noundef !3
  %66 = getelementptr inbounds nuw { [5 x i64] }, ptr %65, i64 %35
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %67 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  %68 = add i64 %35, 1
  store i64 %68, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %69 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  store ptr %70, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %72 = load ptr, ptr %10, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %72, i64 544
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %74, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %76 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %108, %63
  %81 = load ptr, ptr %8, align 8, !noundef !3
  %82 = load i64, ptr %22, align 8, !noundef !3
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %3, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %87, ptr %21, align 8
  %88 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %22, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %89, ptr %90, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %110 unwind label %41

91:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %35, i64 noundef 11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %92 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8, !noundef !3
  %94 = getelementptr inbounds nuw { [5 x i64] }, ptr %93, i64 %35
  store ptr %94, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %95 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  %96 = add i64 %35, 1
  store i64 %96, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  store ptr %98, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %100 = load ptr, ptr %10, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %100, i64 544
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %102, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %104 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %91
  %109 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %109, i64 noundef 12) #19
  br label %80

110:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

111:                                              ; preds = %114, %38
  %112 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %123, label %117

114:                                              ; preds = %38
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %2) #17
          to label %111 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

117:                                              ; preds = %123, %111
  %118 = load ptr, ptr %6, align 8, !noundef !3
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load i32, ptr %119, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %111
  br label %117

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable

126:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hbd562e3159ce37a3E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h231a779b1b1a0ea3E"()
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
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hbcc9a20b3a76cc79E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %13)
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
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17h33e6d689ab1163e3E"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hfee500225431deaaE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb3aff60ab408c941E"()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 544
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = add i64 %1, 1
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h9a8d229b659b1369E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %13)
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
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf4501e39a089b548E"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h9a8d229b659b1369E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds i8, ptr %16, i64 538
  %19 = load i16, ptr %18, align 2, !noundef !3
  %20 = zext i16 %19 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1194cc62cbe76780E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf4501e39a089b548E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hbcc9a20b3a76cc79E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8a13b06d0af1aea7E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17h33e6d689ab1163e3E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2a0e765633d5f874E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7d8a8c3220e944d9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 368, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 464, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h54c438b8e1d7e42aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he817b39258a98b7eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 544, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 640, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5a6eb3bcd1b001e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0dce03d90bb4cb82E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 632, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 728, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67f92ea41c1b2540E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb93244f0f20207b9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 56, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 152, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6c756d0afb1301c4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61f4a5ff07c9d3c8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 232, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 328, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha0186337fb96c090E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab87b6da1d14a38aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 280, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 376, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha9b09dde70107494E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h073cdd5e8af9b17eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 320, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 416, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he57225d83bb7e487E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha9a35129fd08a883E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 144, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 240, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf8e6936f7a7422d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha6998dda12816221E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %36, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %29

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 760, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 856, ptr %41, align 8
  store i64 8, ptr %6, align 8
  br label %36

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h13afb7de9f72d326E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hbd562e3159ce37a3E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hef73028c97485cdeE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hfee500225431deaaE"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h171bcc0d6e18d57aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = add i64 %2, 1
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %16, %4
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %3, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %2
  %13 = getelementptr inbounds nuw i64, ptr %0, i64 %6
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds nuw { [5 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw { [5 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds nuw { [5 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 40, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %17, i1 false)
  br label %9

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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h3307a675a96f45a5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.10) #16
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h6cea40abec09d9f4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.10) #16
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h7fa0a8ef554064deE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.10) #16
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17hc405a7f5c258ab2cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.10) #16
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.10) #16
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.10) #16
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
define hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h653842d4b3fb4fb5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha128c9a0801ba359E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw { [5 x i64] }, ptr %4, i64 %6
  ret ptr %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c8742dfa79f4866E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(544) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %32 = alloca [40 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 538
  %48 = load i16, ptr %47, align 2, !noundef !3
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = sub i64 %49, %51
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, ptr %2, i64 538
  %55 = trunc i64 %53 to i16
  store i16 %55, ptr %54, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  br label %61

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %57
  %63 = load i64, ptr %62, align 8, !noundef !3
  store i64 %63, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %42, align 8
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %66, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %68, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %69, align 8
  br label %70

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %71 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %71, ptr %29, align 8
  %72 = load ptr, ptr %29, align 8, !noundef !3
  %73 = load i64, ptr %42, align 8, !noundef !3
  %74 = getelementptr inbounds nuw { [5 x i64] }, ptr %72, i64 %73
  store ptr %74, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %75 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %76, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %77 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %77, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !3
  store i64 %79, ptr %38, align 8
  %80 = load i64, ptr %38, align 8, !noundef !3
  %81 = add i64 %80, 1
  store i64 %81, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %82 = load i64, ptr %39, align 8, !noundef !3
  store i64 %82, ptr %9, align 8
  store i64 %49, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %83 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  store ptr %84, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %86 = load ptr, ptr %24, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %88, ptr %26, align 8
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %90 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = getelementptr inbounds i8, ptr %26, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store ptr %90, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %94

94:                                               ; preds = %70
  %95 = load i64, ptr %39, align 8, !noundef !3
  store i64 %95, ptr %19, align 8
  %96 = load i64, ptr %39, align 8, !noundef !3
  %97 = sub nuw i64 %49, %96
  store i64 %97, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %98 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8, !noundef !3
  %100 = load i64, ptr %39, align 8, !noundef !3
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %100
  store ptr %101, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %102 = load ptr, ptr %18, align 8, !noundef !3
  %103 = load i64, ptr %20, align 8, !noundef !3
  store ptr %102, ptr %22, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %105 = load ptr, ptr %22, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %22, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store ptr %105, ptr %41, align 8
  %108 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %107, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %109, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %53, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %110 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %110, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %111, align 8
  store i64 0, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %53, ptr %112, align 8
  %113 = load i64, ptr %15, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3114a525d457af0E"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %43) #17
          to label %259 unwind label %257

121:                                              ; preds = %245, %216, %189, %153, %126, %94
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %94
  %127 = extractvalue { ptr, i64 } %119, 0
  %128 = extractvalue { ptr, i64 } %119, 1
  store ptr %127, ptr %37, align 8
  %129 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %130 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %41, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %134 = getelementptr inbounds i8, ptr %37, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
          to label %136 unwind label %121

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 %138, ptr %33, align 8
  %139 = load i64, ptr %33, align 8, !noundef !3
  %140 = add i64 %139, 1
  store i64 %140, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %141 = load i64, ptr %34, align 8, !noundef !3
  store i64 %141, ptr %6, align 8
  store i64 %49, ptr %5, align 8
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
  %146 = getelementptr inbounds i8, ptr %145, i64 96
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %147, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %149 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store ptr %149, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %243, %136
  %154 = load i64, ptr %34, align 8, !noundef !3
  %155 = sub nuw i64 %49, %154
  %156 = load ptr, ptr %10, align 8, !noundef !3
  %157 = load i64, ptr %34, align 8, !noundef !3
  %158 = getelementptr inbounds nuw { [5 x i64] }, ptr %156, i64 %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %159 = getelementptr inbounds i8, ptr %2, i64 96
  %160 = load i64, ptr %15, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h77a9dd1f75b05ee6E"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 8 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.12)
          to label %245 unwind label %121

164:                                              ; No predecessors!
  %165 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %165, i64 noundef 11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %166 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8, !noundef !3
  %168 = load i64, ptr %42, align 8, !noundef !3
  %169 = getelementptr inbounds nuw { [5 x i64] }, ptr %167, i64 %168
  store ptr %169, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %170 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %170, ptr %27, align 8
  %171 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %171, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %172 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %172, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  %174 = load i64, ptr %173, align 8, !noundef !3
  store i64 %174, ptr %38, align 8
  %175 = load i64, ptr %38, align 8, !noundef !3
  %176 = add i64 %175, 1
  store i64 %176, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %177 = load i64, ptr %39, align 8, !noundef !3
  store i64 %177, ptr %9, align 8
  store i64 %49, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %178 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  store ptr %179, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %181 = load ptr, ptr %24, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %181, i64 8
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
  %190 = load i64, ptr %39, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %190, i64 noundef %49, i64 noundef 11) #19
  %191 = load i64, ptr %39, align 8, !noundef !3
  store i64 %191, ptr %19, align 8
  %192 = load i64, ptr %39, align 8, !noundef !3
  %193 = sub nuw i64 %49, %192
  store i64 %193, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %194 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8, !noundef !3
  %196 = load i64, ptr %39, align 8, !noundef !3
  %197 = getelementptr inbounds nuw i64, ptr %195, i64 %196
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
  store ptr %201, ptr %41, align 8
  %204 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %205 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %205, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %53, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %206 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %206, ptr %16, align 8
  %207 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %207, align 8
  store i64 0, ptr %15, align 8
  %208 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %53, ptr %208, align 8
  %209 = load i64, ptr %15, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %15, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  %212 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %213 = getelementptr inbounds i8, ptr %16, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !3
  %215 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3114a525d457af0E"(i64 noundef %209, i64 noundef %211, ptr noalias noundef nonnull align 8 %212, i64 noundef %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11)
          to label %216 unwind label %121

216:                                              ; preds = %189
  %217 = extractvalue { ptr, i64 } %215, 0
  %218 = extractvalue { ptr, i64 } %215, 1
  store ptr %217, ptr %37, align 8
  %219 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %218, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %220 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %221 = getelementptr inbounds i8, ptr %41, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !3
  %223 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %224 = getelementptr inbounds i8, ptr %37, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E(ptr noalias noundef nonnull align 8 %220, i64 noundef %222, ptr noalias noundef nonnull align 8 %223, i64 noundef %225)
          to label %226 unwind label %121

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  %228 = load i64, ptr %227, align 8, !noundef !3
  store i64 %228, ptr %33, align 8
  %229 = load i64, ptr %33, align 8, !noundef !3
  %230 = add i64 %229, 1
  store i64 %230, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %231 = load i64, ptr %34, align 8, !noundef !3
  store i64 %231, ptr %6, align 8
  store i64 %49, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %232 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  store ptr %233, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %235 = load ptr, ptr %12, align 8, !noundef !3
  %236 = getelementptr inbounds i8, ptr %235, i64 96
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %237, ptr %14, align 8
  %238 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %239 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %240 = getelementptr inbounds i8, ptr %14, i64 8
  %241 = load i64, ptr %240, align 8, !noundef !3
  store ptr %239, ptr %10, align 8
  %242 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %226
  %244 = load i64, ptr %34, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %244, i64 noundef %49, i64 noundef 11) #19
  br label %153

245:                                              ; preds = %153
  %246 = extractvalue { ptr, i64 } %163, 0
  %247 = extractvalue { ptr, i64 } %163, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6cea40abec09d9f4E(ptr noalias noundef nonnull align 8 %158, i64 noundef %155, ptr noalias noundef nonnull align 8 %246, i64 noundef %247)
          to label %248 unwind label %121

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %1, i64 16
  %250 = load i64, ptr %249, align 8, !noundef !3
  %251 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %251, i64 538
  %254 = trunc i64 %250 to i16
  store i16 %254, ptr %253, align 2
  %255 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %43, i64 40, i1 false)
  store i64 %255, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  ret void

257:                                              ; preds = %120
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

259:                                              ; preds = %120
  %260 = load ptr, ptr %4, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %4, i64 8
  %262 = load i32, ptr %261, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %263 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264

265:                                              ; No predecessors!
  unreachable

266:                                              ; No predecessors!
  unreachable

267:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3d28f9877c406ef7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6ba76eeb1457a8deE"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %43) #17
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
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
  %147 = load ptr, ptr %13, align 8, !nonnull !3, !align !10, !noundef !3
  store ptr %147, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %149 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
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
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc65c7f007b86e50dE"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 4 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.12)
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
  %214 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6ba76eeb1457a8deE"(i64 noundef %208, i64 noundef %210, ptr noalias noundef nonnull align 8 %211, i64 noundef %213, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11)
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E(ptr noalias noundef nonnull align 8 %219, i64 noundef %221, ptr noalias noundef nonnull align 8 %222, i64 noundef %224)
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
  %236 = load ptr, ptr %13, align 8, !nonnull !3, !align !10, !noundef !3
  store ptr %236, ptr %14, align 8
  %237 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %238 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h7fa0a8ef554064deE(ptr noalias noundef nonnull align 4 %158, i64 noundef %155, ptr noalias noundef nonnull align 4 %245, i64 noundef %246)
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
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h70b02a699d2b4021E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6ba76eeb1457a8deE"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %43) #17
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
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
  %147 = load ptr, ptr %13, align 8, !nonnull !3, !align !10, !noundef !3
  store ptr %147, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %149 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
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
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc65c7f007b86e50dE"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 4 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.12)
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
  %214 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6ba76eeb1457a8deE"(i64 noundef %208, i64 noundef %210, ptr noalias noundef nonnull align 8 %211, i64 noundef %213, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11)
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E(ptr noalias noundef nonnull align 8 %219, i64 noundef %221, ptr noalias noundef nonnull align 8 %222, i64 noundef %224)
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
  %236 = load ptr, ptr %13, align 8, !nonnull !3, !align !10, !noundef !3
  store ptr %236, ptr %14, align 8
  %237 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %238 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h7fa0a8ef554064deE(ptr noalias noundef nonnull align 4 %158, i64 noundef %155, ptr noalias noundef nonnull align 4 %245, i64 noundef %246)
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
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc9425e135a16c956E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(544) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %32 = alloca [40 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 538
  %48 = load i16, ptr %47, align 2, !noundef !3
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = sub i64 %49, %51
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, ptr %2, i64 538
  %55 = trunc i64 %53 to i16
  store i16 %55, ptr %54, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  br label %61

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %57
  %63 = load i64, ptr %62, align 8, !noundef !3
  store i64 %63, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %42, align 8
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %66, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %68, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %69, align 8
  br label %70

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %71 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %71, ptr %29, align 8
  %72 = load ptr, ptr %29, align 8, !noundef !3
  %73 = load i64, ptr %42, align 8, !noundef !3
  %74 = getelementptr inbounds nuw { [5 x i64] }, ptr %72, i64 %73
  store ptr %74, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %75 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %76, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %77 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %77, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !3
  store i64 %79, ptr %38, align 8
  %80 = load i64, ptr %38, align 8, !noundef !3
  %81 = add i64 %80, 1
  store i64 %81, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %82 = load i64, ptr %39, align 8, !noundef !3
  store i64 %82, ptr %9, align 8
  store i64 %49, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %83 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  store ptr %84, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %86 = load ptr, ptr %24, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %88, ptr %26, align 8
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %90 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %91 = getelementptr inbounds i8, ptr %26, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store ptr %90, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %94

94:                                               ; preds = %70
  %95 = load i64, ptr %39, align 8, !noundef !3
  store i64 %95, ptr %19, align 8
  %96 = load i64, ptr %39, align 8, !noundef !3
  %97 = sub nuw i64 %49, %96
  store i64 %97, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %98 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8, !noundef !3
  %100 = load i64, ptr %39, align 8, !noundef !3
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %100
  store ptr %101, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %102 = load ptr, ptr %18, align 8, !noundef !3
  %103 = load i64, ptr %20, align 8, !noundef !3
  store ptr %102, ptr %22, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %105 = load ptr, ptr %22, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %22, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store ptr %105, ptr %41, align 8
  %108 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %107, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %109, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %53, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %110 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %110, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %111, align 8
  store i64 0, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %53, ptr %112, align 8
  %113 = load i64, ptr %15, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3114a525d457af0E"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %43) #17
          to label %259 unwind label %257

121:                                              ; preds = %245, %216, %189, %153, %126, %94
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %94
  %127 = extractvalue { ptr, i64 } %119, 0
  %128 = extractvalue { ptr, i64 } %119, 1
  store ptr %127, ptr %37, align 8
  %129 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %130 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %131 = getelementptr inbounds i8, ptr %41, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %134 = getelementptr inbounds i8, ptr %37, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
          to label %136 unwind label %121

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 %138, ptr %33, align 8
  %139 = load i64, ptr %33, align 8, !noundef !3
  %140 = add i64 %139, 1
  store i64 %140, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %141 = load i64, ptr %34, align 8, !noundef !3
  store i64 %141, ptr %6, align 8
  store i64 %49, ptr %5, align 8
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
  %146 = getelementptr inbounds i8, ptr %145, i64 96
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %147, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %149 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store ptr %149, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %243, %136
  %154 = load i64, ptr %34, align 8, !noundef !3
  %155 = sub nuw i64 %49, %154
  %156 = load ptr, ptr %10, align 8, !noundef !3
  %157 = load i64, ptr %34, align 8, !noundef !3
  %158 = getelementptr inbounds nuw { [5 x i64] }, ptr %156, i64 %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %159 = getelementptr inbounds i8, ptr %2, i64 96
  %160 = load i64, ptr %15, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h77a9dd1f75b05ee6E"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 8 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.12)
          to label %245 unwind label %121

164:                                              ; No predecessors!
  %165 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %165, i64 noundef 11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %166 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8, !noundef !3
  %168 = load i64, ptr %42, align 8, !noundef !3
  %169 = getelementptr inbounds nuw { [5 x i64] }, ptr %167, i64 %168
  store ptr %169, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %170 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %170, ptr %27, align 8
  %171 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %171, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %172 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %172, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  %174 = load i64, ptr %173, align 8, !noundef !3
  store i64 %174, ptr %38, align 8
  %175 = load i64, ptr %38, align 8, !noundef !3
  %176 = add i64 %175, 1
  store i64 %176, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %177 = load i64, ptr %39, align 8, !noundef !3
  store i64 %177, ptr %9, align 8
  store i64 %49, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %178 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  store ptr %179, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %181 = load ptr, ptr %24, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %181, i64 8
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
  %190 = load i64, ptr %39, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %190, i64 noundef %49, i64 noundef 11) #19
  %191 = load i64, ptr %39, align 8, !noundef !3
  store i64 %191, ptr %19, align 8
  %192 = load i64, ptr %39, align 8, !noundef !3
  %193 = sub nuw i64 %49, %192
  store i64 %193, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %194 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8, !noundef !3
  %196 = load i64, ptr %39, align 8, !noundef !3
  %197 = getelementptr inbounds nuw i64, ptr %195, i64 %196
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
  store ptr %201, ptr %41, align 8
  %204 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %205 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %205, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %53, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %206 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %206, ptr %16, align 8
  %207 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %207, align 8
  store i64 0, ptr %15, align 8
  %208 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %53, ptr %208, align 8
  %209 = load i64, ptr %15, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %15, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  %212 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %213 = getelementptr inbounds i8, ptr %16, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !3
  %215 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3114a525d457af0E"(i64 noundef %209, i64 noundef %211, ptr noalias noundef nonnull align 8 %212, i64 noundef %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11)
          to label %216 unwind label %121

216:                                              ; preds = %189
  %217 = extractvalue { ptr, i64 } %215, 0
  %218 = extractvalue { ptr, i64 } %215, 1
  store ptr %217, ptr %37, align 8
  %219 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %218, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %220 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %221 = getelementptr inbounds i8, ptr %41, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !3
  %223 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %224 = getelementptr inbounds i8, ptr %37, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E(ptr noalias noundef nonnull align 8 %220, i64 noundef %222, ptr noalias noundef nonnull align 8 %223, i64 noundef %225)
          to label %226 unwind label %121

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  %228 = load i64, ptr %227, align 8, !noundef !3
  store i64 %228, ptr %33, align 8
  %229 = load i64, ptr %33, align 8, !noundef !3
  %230 = add i64 %229, 1
  store i64 %230, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %231 = load i64, ptr %34, align 8, !noundef !3
  store i64 %231, ptr %6, align 8
  store i64 %49, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %232 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  store ptr %233, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %235 = load ptr, ptr %12, align 8, !noundef !3
  %236 = getelementptr inbounds i8, ptr %235, i64 96
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %237, ptr %14, align 8
  %238 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %239 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %240 = getelementptr inbounds i8, ptr %14, i64 8
  %241 = load i64, ptr %240, align 8, !noundef !3
  store ptr %239, ptr %10, align 8
  %242 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %226
  %244 = load i64, ptr %34, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef %244, i64 noundef %49, i64 noundef 11) #19
  br label %153

245:                                              ; preds = %153
  %246 = extractvalue { ptr, i64 } %163, 0
  %247 = extractvalue { ptr, i64 } %163, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6cea40abec09d9f4E(ptr noalias noundef nonnull align 8 %158, i64 noundef %155, ptr noalias noundef nonnull align 8 %246, i64 noundef %247)
          to label %248 unwind label %121

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %1, i64 16
  %250 = load i64, ptr %249, align 8, !noundef !3
  %251 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %251, i64 538
  %254 = trunc i64 %250 to i16
  store i16 %254, ptr %253, align 2
  %255 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %43, i64 40, i1 false)
  store i64 %255, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  ret void

257:                                              ; preds = %120
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

259:                                              ; preds = %120
  %260 = load ptr, ptr %4, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %4, i64 8
  %262 = load i32, ptr %261, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %263 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264

265:                                              ; No predecessors!
  unreachable

266:                                              ; No predecessors!
  unreachable

267:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h357e0196245a8317E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %9
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %15, align 8
  br label %16

16:                                               ; preds = %23, %10
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = load i64, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds nuw { [5 x i64] }, ptr %17, i64 %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %19, 1
  ret { ptr, ptr } %22

23:                                               ; No predecessors!
  %24 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %24, i64 noundef 11) #19
  br label %16

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h381cf3ba0c999e55E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %14, align 8
  br label %15

15:                                               ; preds = %22, %9
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21

22:                                               ; No predecessors!
  %23 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h64175a3a7cb8c212E"(i64 noundef %23, i64 noundef 11) #19
  br label %15

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h7697cd2b54432bb3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %1
  %11 = icmp ult i64 %9, 11
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i64, ptr %7, i64 %9
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %17, align 8
  br label %18

18:                                               ; preds = %26, %10
  %19 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds nuw { [5 x i64] }, ptr %21, i64 %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %22, 1
  ret { ptr, ptr } %25

26:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hcf03646d9831d338E"(i64 noundef %9, i64 noundef 11) #19
  br label %18

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8face191160dd6a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1185abe838b01dc5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 544
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h71c724310addcc66E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 144
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h726cf901b1c5a7eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 544
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72ea43b5c095b859E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 56
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h75cddd2ddb8cc539E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7ba9a9e3648fec9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 320
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h955d1233b52c8b6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 760
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbb560169cf6e194E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 368
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 544
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcd72e2b13b95c9d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 280
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd5b5e694afb9abf7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hed1b26881324d8bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 632
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
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h617fc65378df0d15E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h8f03d291282ee08fE"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h70b02a699d2b4021E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %9)
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
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17h91209404fb3d66caE"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
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
  invoke void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17hb1f034b00916e946E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hfa30f8ba7db233f8E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb16241bca11dfd8eE"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc9425e135a16c956E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(544) %9)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

30:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$17hf9821b563dee6eceE"(ptr noalias noundef align 8 dereferenceable(48) %6) #17
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
  invoke void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hee2ec84895271522E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 538
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  br label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E(ptr noalias noundef nonnull align 8 %18, i64 noundef %15, i64 noundef %21, i64 noundef %2)
          to label %30 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %55, label %52

25:                                               ; preds = %35, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %19
  %31 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %34, align 8
  br label %35

35:                                               ; preds = %39, %30
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 40, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE(ptr noalias noundef nonnull align 8 %36, i64 noundef %15, i64 noundef %38, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
          to label %40 unwind label %25

39:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %15, i64 noundef 11) #19
  br label %35

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  %41 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 538
  %44 = trunc i64 %15 to i16
  store i16 %44, ptr %43, align 2
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %45, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %49, ptr %51, align 8
  ret void

52:                                               ; preds = %55, %22
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %64, label %58

55:                                               ; preds = %22
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %3) #17
          to label %52 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

58:                                               ; preds = %64, %52
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %52
  br label %58

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h459a46618655d4b3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E(ptr noalias noundef nonnull align 8 %18, i64 noundef %17, i64 noundef %22, ptr noundef nonnull %23, i64 noundef %25)
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
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E(ptr noalias noundef nonnull align 4 %40, i64 noundef %17, i64 noundef %42, i32 noundef %4)
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %10) #17
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb0ad0c9fbbfd02eeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [80 x i8], align 8
  %18 = alloca [80 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [80 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [80 x i8], align 8
  %24 = alloca [80 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [104 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [0 x i8], align 1
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %26)
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 40, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %28)
          to label %37 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %178, label %175

32:                                               ; preds = %37, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %6
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h484cf3e5874c8abcE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %25)
          to label %38 unwind label %32

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load i8, ptr %39, align 8, !range !11, !noundef !3
  %41 = icmp eq i8 %40, 3
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %67

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %26, i64 48
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %26, i64 48
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 48, i1 false)
  %50 = getelementptr inbounds i8, ptr %26, i64 64
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %26, i64 64
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %26, i64 80
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %26, i64 80
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %26, i64 80
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %49, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %47, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 48, i1 false)
  %65 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %54, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %52, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %26)
  br label %81

67:                                               ; preds = %38
  %68 = getelementptr inbounds i8, ptr %26, i64 80
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %26, i64 80
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds i8, ptr %26, i64 80
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  store ptr %72, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %75, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %26)
  br label %78

78:                                               ; preds = %150, %67
  %79 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %154, label %153

81:                                               ; preds = %135, %44
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %82 = getelementptr inbounds i8, ptr %27, i64 48
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09ff2f609428f620E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %83, i64 noundef %85)
          to label %94 unwind label %89

86:                                               ; preds = %161, %155, %89
  %87 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %168, label %165

89:                                               ; preds = %100, %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %91, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %92, ptr %93, align 8
  br label %86

94:                                               ; preds = %81
  %95 = load ptr, ptr %22, align 8, !noundef !3
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %22, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr %17)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %105 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %27, i64 48, i1 false)
  %107 = getelementptr inbounds i8, ptr %27, i64 64
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 80, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e3418037878abE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(80) %18)
          to label %162 unwind label %89

113:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %20)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  %114 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %15, align 1
  %115 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %115, i64 40, i1 false)
  %116 = getelementptr inbounds i8, ptr %27, i64 64
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %28)
          to label %128 unwind label %123

120:                                              ; preds = %123
  %121 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %158, label %155

123:                                              ; preds = %128, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %125, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %113
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26d667c86053ba1aE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, i64 noundef %114, ptr noalias noundef align 8 captures(none) dereferenceable(40) %19, ptr noundef nonnull %117, i64 noundef %119)
          to label %129 unwind label %123

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  %130 = getelementptr inbounds i8, ptr %20, i64 8
  %131 = load i8, ptr %130, align 8, !range !11, !noundef !3
  %132 = icmp eq i8 %131, 3
  %133 = select i1 %132, i64 0, i64 1
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %20, i64 48
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %20, i64 48
  %140 = load ptr, ptr %139, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 48, i1 false)
  %141 = getelementptr inbounds i8, ptr %20, i64 64
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %20, i64 64
  %145 = load ptr, ptr %144, align 8, !nonnull !3, !noundef !3
  %146 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %140, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %138, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 48, i1 false)
  %148 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %143, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %20)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %81

150:                                              ; preds = %129
  store ptr %59, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %62, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  br label %78

153:                                              ; preds = %162, %154, %78
  ret void

154:                                              ; preds = %78
  br label %153

155:                                              ; preds = %158, %120
  %156 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %161, label %86

158:                                              ; preds = %120
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %19) #17
          to label %155 unwind label %159

159:                                              ; preds = %178, %172, %158
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

161:                                              ; preds = %155
  br label %86

162:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  store ptr %59, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %62, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  br label %153

165:                                              ; preds = %168, %86
  %166 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %172, label %169

168:                                              ; preds = %86
  br label %165

169:                                              ; preds = %179, %175, %172, %165
  %170 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %186, label %180

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %27, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %173) #17
          to label %169 unwind label %159

174:                                              ; No predecessors!
  unreachable

175:                                              ; preds = %178, %29
  %176 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %179, label %169

178:                                              ; preds = %29
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %25) #17
          to label %175 unwind label %159

179:                                              ; preds = %175
  br label %169

180:                                              ; preds = %186, %169
  %181 = load ptr, ptr %7, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %7, i64 8
  %183 = load i32, ptr %182, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %184 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185

186:                                              ; preds = %169
  br label %180
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbc49096e875f1585E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %6) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hea3ed58174123260E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %40, i64 noundef %42, i32 noundef %4)
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
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd0f651d4127de1f4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull %86, i64 noundef %88)
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
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9d24a49c503be546E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef align 8 captures(none) dereferenceable(56) %19)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h409bc1d57142957cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %139, i64 noundef %141, i32 noundef %125, ptr noundef nonnull %127, i64 noundef %129)
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %20) #17
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %181) #17
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %26) #17
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
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h484cf3e5874c8abcE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [80 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [80 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [80 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %32 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 538
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %36, 11
  br i1 %37, label %42, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp ule i64 0, %40
  br i1 %41, label %44, label %43

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %30)
          to label %185 unwind label %134

43:                                               ; preds = %44, %38
  switch i64 %40, label %68 [
    i64 5, label %91
    i64 6, label %113
  ]

44:                                               ; preds = %38
  %45 = icmp ult i64 %40, 5
  br i1 %45, label %46, label %43

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %40, ptr %47, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %8, align 8
  %48 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %48, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %52 = load i64, ptr %8, align 8, !noundef !3
  store i64 %52, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %53 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  store i64 %53, ptr %26, align 8
  %56 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %57 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %24, align 8
  %60 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %61 = load i64, ptr %27, align 8, !noundef !3
  store i64 %61, ptr %23, align 8
  %62 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %24, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  store ptr %62, ptr %25, align 8
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %27, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr %22)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hfa30f8ba7db233f8E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %163 unwind label %134

68:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %69 = sub i64 %40, 7
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %69, ptr %70, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %8, align 8
  %71 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %75 = load i64, ptr %8, align 8, !noundef !3
  store i64 %75, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %76 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store i64 %76, ptr %26, align 8
  %79 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %80 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  store ptr %80, ptr %24, align 8
  %83 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %84 = load i64, ptr %27, align 8, !noundef !3
  store i64 %84, ptr %23, align 8
  %85 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds i8, ptr %24, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %25, align 8
  %88 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %27, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr %22)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hfa30f8ba7db233f8E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %161 unwind label %134

91:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %40, ptr %92, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %8, align 8
  %93 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  store i64 %93, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %95, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %97 = load i64, ptr %8, align 8, !noundef !3
  store i64 %97, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %98 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  store i64 %98, ptr %26, align 8
  %101 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %102 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  store ptr %102, ptr %24, align 8
  %105 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %106 = load i64, ptr %27, align 8, !noundef !3
  store i64 %106, ptr %23, align 8
  %107 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %108 = getelementptr inbounds i8, ptr %24, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  store ptr %107, ptr %25, align 8
  %110 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load i64, ptr %27, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr %22)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hfa30f8ba7db233f8E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %139 unwind label %134

113:                                              ; preds = %43
  store i64 5, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %114, align 8
  %115 = load i64, ptr %8, align 8, !noundef !3
  store i64 %115, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %116 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  store i64 %116, ptr %26, align 8
  %119 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %120 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  store ptr %120, ptr %24, align 8
  %123 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %122, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %124 = load i64, ptr %27, align 8, !noundef !3
  store i64 %124, ptr %23, align 8
  %125 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %126 = getelementptr inbounds i8, ptr %24, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  store ptr %125, ptr %25, align 8
  %128 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %127, ptr %128, align 8
  %129 = load i64, ptr %27, align 8, !noundef !3
  %130 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr %22)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hfa30f8ba7db233f8E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %150 unwind label %134

131:                                              ; preds = %164, %134
  %132 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %198, label %195

134:                                              ; preds = %113, %91, %68, %46, %42
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %136, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %137, ptr %138, align 8
  br label %131

139:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %140

140:                                              ; preds = %163, %139
  %141 = getelementptr inbounds i8, ptr %26, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %22, i64 48
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %22, i64 48
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !noundef !3
  store ptr %147, ptr %21, align 8
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %142, ptr %149, align 8
  br label %162

150:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %151

151:                                              ; preds = %161, %150
  %152 = getelementptr inbounds i8, ptr %26, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %22, i64 64
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = getelementptr inbounds i8, ptr %22, i64 64
  %158 = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %21, align 8
  %159 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %153, ptr %160, align 8
  br label %162

161:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %151

162:                                              ; preds = %151, %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 40, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17)
          to label %170 unwind label %165

163:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %140

164:                                              ; preds = %165
  invoke void @"_ZN4core3ptr189drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h307dc14c0c15e406E"(ptr noalias noundef align 8 dereferenceable(80) %22) #17
          to label %131 unwind label %183

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %167, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %168, ptr %169, align 8
  br label %164

170:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %171 = getelementptr inbounds i8, ptr %19, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !3
  %173 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %174 = getelementptr inbounds i8, ptr %19, i64 16
  %175 = load i64, ptr %174, align 8, !noundef !3
  store ptr %173, ptr %20, align 8
  %176 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %172, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %175, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 80, i1 false)
  %178 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %179 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %182, %170
  ret void

182:                                              ; preds = %185, %170
  br label %181

183:                                              ; preds = %202, %164
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

185:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  call void @llvm.lifetime.start.p0(i64 80, ptr %29)
  %186 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 3, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %187 = getelementptr inbounds i8, ptr %31, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !3
  %189 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %190 = getelementptr inbounds i8, ptr %31, i64 16
  %191 = load i64, ptr %190, align 8, !noundef !3
  store ptr %189, ptr %28, align 8
  %192 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %188, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %191, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 80, i1 false)
  %194 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 80, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %182

195:                                              ; preds = %198, %131
  %196 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %202, label %199

198:                                              ; preds = %131
  br label %195

199:                                              ; preds = %202, %195
  %200 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %209, label %203

202:                                              ; preds = %195
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %3) #17
          to label %199 unwind label %183

203:                                              ; preds = %209, %199
  %204 = load ptr, ptr %6, align 8, !noundef !3
  %205 = getelementptr inbounds i8, ptr %6, i64 8
  %206 = load i32, ptr %205, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %207 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208

209:                                              ; preds = %199
  br label %203
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hea3ed58174123260E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h459a46618655d4b3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %44, i64 noundef %46, i32 noundef %4)
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
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h617fc65378df0d15E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
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
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h617fc65378df0d15E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
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
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h617fc65378df0d15E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
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
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h617fc65378df0d15E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
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
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h459a46618655d4b3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull %165, i64 noundef %167, i32 noundef %4)
          to label %175 unwind label %170

168:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %144

169:                                              ; preds = %170
  invoke void @"_ZN4core3ptr215drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h25dfb0568b0db425E"(ptr noalias noundef align 8 dereferenceable(56) %22) #17
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %31) #17
          to label %207 unwind label %188
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h231a779b1b1a0ea3E"()
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3d28f9877c406ef7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(232) %14)
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
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc93aa237b14e9e1E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.13)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17h91209404fb3d66caE"(ptr noalias noundef align 8 dereferenceable(24) %6) #17
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h3307a675a96f45a5E(ptr noalias noundef nonnull align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 %52, i64 noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hbcc9a20b3a76cc79E"(ptr noalias noundef nonnull align 8 %57, i64 noundef %56)
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
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$$GT$17h33e6d689ab1163e3E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %71 unwind label %69

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 538
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb3aff60ab408c941E"()
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c8742dfa79f4866E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(544) %14)
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
  %27 = getelementptr inbounds i8, ptr %25, i64 538
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  %33 = add i64 %12, 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 544
  br label %37

37:                                               ; preds = %24
  %38 = sub nuw i64 %33, %32
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %32
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 544
  %43 = add i64 %29, 1
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h117b7fb56955fbb8E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.13)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$17hf9821b563dee6eceE"(ptr noalias noundef align 8 dereferenceable(48) %6) #17
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hc405a7f5c258ab2cE(ptr noalias noundef nonnull align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 %52, i64 noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h9a8d229b659b1369E"(ptr noalias noundef nonnull align 8 %57, i64 noundef %56)
          to label %59 unwind label %46

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %61, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
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
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$$GT$$GT$17hf4501e39a089b548E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %71 unwind label %69

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E(ptr noalias noundef nonnull align 8 %34, i64 noundef %33, i64 noundef %38, ptr noundef nonnull %39, i64 noundef %41)
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
  %65 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %66 = getelementptr inbounds i8, ptr %25, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load i64, ptr %24, align 8, !noundef !3
  %69 = load i32, ptr %23, align 4, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E(ptr noalias noundef nonnull align 4 %65, i64 noundef %67, i64 noundef %68, i32 noundef %69)
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
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E(ptr noalias noundef nonnull align 8 %86, i64 noundef %87, i64 noundef %90, ptr noundef nonnull %4)
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
  %101 = load ptr, ptr %25, align 8, !nonnull !3, !align !10, !noundef !3
  %102 = getelementptr inbounds i8, ptr %25, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = load i64, ptr %24, align 8, !noundef !3
  %105 = load i32, ptr %23, align 4, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E(ptr noalias noundef nonnull align 4 %101, i64 noundef %103, i64 noundef %104, i32 noundef %105)
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
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h98749ac363f370e4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %130, i64 noundef %131)
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %26) #17
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
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  store i8 1, ptr %19, align 1
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 538
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  br label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i8 0, ptr %18, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E(ptr noalias noundef nonnull align 8 %33, i64 noundef %30, i64 noundef %36, i64 noundef %1)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %129, label %126

40:                                               ; preds = %116, %85, %79, %50, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %34
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %48, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %50

50:                                               ; preds = %45
  store i64 %30, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %52, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %30, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %54 = load ptr, ptr %17, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %59, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 40, i1 false)
  %60 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE(ptr noalias noundef nonnull align 8 %60, i64 noundef %62, i64 noundef %63, ptr noalias noundef align 8 captures(none) dereferenceable(40) %22)
          to label %64 unwind label %40

64:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %65 = add i64 %30, 1
  store i64 %65, ptr %20, align 8
  %66 = load i64, ptr %20, align 8, !noundef !3
  store i64 %66, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %67 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store ptr %68, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %70 = load ptr, ptr %11, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %70, i64 544
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %72, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %74 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store ptr %74, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %76, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %78 = load i64, ptr %20, align 8, !noundef !3
  store i64 %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %114, %64
  %80 = load ptr, ptr %9, align 8, !noundef !3
  %81 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = add i64 %83, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h171bcc0d6e18d57aE(ptr noalias noundef nonnull align 8 %80, i64 noundef %81, i64 noundef %84, ptr noundef nonnull %3)
          to label %116 unwind label %40

85:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %30, i64 noundef 11) #19
  store i64 %30, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %87, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %30, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %89 = load ptr, ptr %17, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %17, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store ptr %89, ptr %24, align 8
  %92 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 %94, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 40, i1 false)
  %95 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE(ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef %98, ptr noalias noundef align 8 captures(none) dereferenceable(40) %22)
          to label %99 unwind label %40

99:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %100 = add i64 %30, 1
  store i64 %100, ptr %20, align 8
  %101 = load i64, ptr %20, align 8, !noundef !3
  store i64 %101, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %102 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  store ptr %103, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %105 = load ptr, ptr %11, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %105, i64 544
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %107, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %109 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store ptr %109, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %113 = load i64, ptr %20, align 8, !noundef !3
  store i64 %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %99
  %115 = load i64, ptr %20, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h0785d20e84471df9E"(i64 noundef 0, i64 noundef %115, i64 noundef 12) #19
  br label %79

116:                                              ; preds = %79
  %117 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i8, ptr %117, i64 538
  %120 = trunc i64 %30 to i16
  store i16 %120, ptr %119, align 2
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = add i64 %122, 1
  %124 = load i64, ptr %20, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8c255b300299fc6aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %123, i64 noundef %124)
          to label %125 unwind label %40

125:                                              ; preds = %116
  ret void

126:                                              ; preds = %129, %37
  %127 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %138, label %132

129:                                              ; preds = %37
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %2) #17
          to label %126 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

132:                                              ; preds = %138, %126
  %133 = load ptr, ptr %6, align 8, !noundef !3
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = load i32, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %126
  br label %132

139:                                              ; No predecessors!
  unreachable

140:                                              ; No predecessors!
  unreachable

141:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
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
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
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
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %19, ptr %3, align 2
  %20 = getelementptr inbounds i8, ptr %16, i64 536
  %21 = load i16, ptr %3, align 2
  store i16 %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26d667c86053ba1aE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [80 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [40 x i8], align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = sub i64 %35, 1
  %37 = icmp eq i64 %5, %36
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %40, label %39

39:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.15) #16
          to label %55 unwind label %50

40:                                               ; preds = %6
  %41 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 538
  %44 = load i16, ptr %43, align 2, !noundef !3
  %45 = zext i16 %44 to i64
  %46 = icmp ult i64 %45, 11
  br i1 %46, label %60, label %56

47:                                               ; preds = %170, %50
  %48 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %223, label %220

50:                                               ; preds = %131, %109, %86, %64, %60, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %52, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %39
  unreachable

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = icmp ule i64 0, %58
  br i1 %59, label %62, label %61

60:                                               ; preds = %40
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 40, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %33, ptr noundef nonnull %4, i64 noundef %5)
          to label %218 unwind label %50

61:                                               ; preds = %62, %56
  switch i64 %58, label %86 [
    i64 5, label %109
    i64 6, label %131
  ]

62:                                               ; preds = %56
  %63 = icmp ult i64 %58, 5
  br i1 %63, label %64, label %61

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %58, ptr %65, align 8
  store i64 0, ptr %14, align 8
  store i64 4, ptr %9, align 8
  %66 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %14, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %70 = load i64, ptr %9, align 8, !noundef !3
  store i64 %70, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %71 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %31, align 8
  %74 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %75 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %29, align 8
  %78 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %79 = load i64, ptr %32, align 8, !noundef !3
  store i64 %79, ptr %28, align 8
  %80 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds i8, ptr %29, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  store ptr %80, ptr %30, align 8
  %83 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %32, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %193 unwind label %50

86:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %87 = sub i64 %58, 7
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %87, ptr %88, align 8
  store i64 1, ptr %12, align 8
  store i64 6, ptr %9, align 8
  %89 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %90 = getelementptr inbounds i8, ptr %12, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %89, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %93 = load i64, ptr %9, align 8, !noundef !3
  store i64 %93, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %94 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i64 %94, ptr %31, align 8
  %97 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %98 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  store ptr %98, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %100, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %102 = load i64, ptr %32, align 8, !noundef !3
  store i64 %102, ptr %28, align 8
  %103 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds i8, ptr %29, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  store ptr %103, ptr %30, align 8
  %106 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %32, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %107, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %189 unwind label %50

109:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %58, ptr %110, align 8
  store i64 0, ptr %13, align 8
  store i64 5, ptr %9, align 8
  %111 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %112 = getelementptr inbounds i8, ptr %13, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  store i64 %111, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %115 = load i64, ptr %9, align 8, !noundef !3
  store i64 %115, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %116 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  store i64 %116, ptr %31, align 8
  %119 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %120 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  store ptr %120, ptr %29, align 8
  %123 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %122, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %124 = load i64, ptr %32, align 8, !noundef !3
  store i64 %124, ptr %28, align 8
  %125 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %126 = getelementptr inbounds i8, ptr %29, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  store ptr %125, ptr %30, align 8
  %128 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %127, ptr %128, align 8
  %129 = load i64, ptr %32, align 8, !noundef !3
  %130 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %149 unwind label %50

131:                                              ; preds = %61
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %132, align 8
  %133 = load i64, ptr %9, align 8, !noundef !3
  store i64 %133, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %134 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  store i64 %134, ptr %31, align 8
  %137 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %136, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %138 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  store ptr %138, ptr %29, align 8
  %141 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %140, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %142 = load i64, ptr %32, align 8, !noundef !3
  store i64 %142, ptr %28, align 8
  %143 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds i8, ptr %29, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  store ptr %143, ptr %30, align 8
  %146 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load i64, ptr %32, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %147, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 80, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %178 unwind label %50

149:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %150 = getelementptr inbounds i8, ptr %31, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store i64 %151, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %152 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %152, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %153 = getelementptr inbounds i8, ptr %27, i64 48
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  store i64 %155, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %156 = getelementptr inbounds i8, ptr %27, i64 48
  %157 = load ptr, ptr %156, align 8, !nonnull !3, !noundef !3
  store ptr %157, ptr %10, align 8
  %158 = load i64, ptr %11, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %160, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %161 = load i64, ptr %25, align 8, !noundef !3
  store i64 %161, ptr %22, align 8
  %162 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %163 = getelementptr inbounds i8, ptr %24, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !3
  store ptr %162, ptr %26, align 8
  %165 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %164, ptr %165, align 8
  %166 = load i64, ptr %25, align 8, !noundef !3
  %167 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %166, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i8 0, ptr %15, align 1
  store i64 %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 40, i1 false)
  %168 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %169 = load i64, ptr %20, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E"(ptr noalias noundef align 8 dereferenceable(24) %168, i64 noundef %169, ptr noalias noundef align 8 captures(none) dereferenceable(40) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %176 unwind label %171

170:                                              ; preds = %171
  invoke void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h0fef47445024cf92E"(ptr noalias noundef align 8 dereferenceable(80) %27) #17
          to label %47 unwind label %216

171:                                              ; preds = %190, %149
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %173, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %177

177:                                              ; preds = %215, %212, %176
  ret void

178:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %179

179:                                              ; preds = %189, %178
  %180 = getelementptr inbounds i8, ptr %31, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %27, i64 64
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %27, i64 64
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !noundef !3
  store ptr %186, ptr %26, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %184, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %181, ptr %188, align 8
  br label %190

189:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %179

190:                                              ; preds = %193, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i8 0, ptr %15, align 1
  store i64 %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 40, i1 false)
  %191 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %192 = load i64, ptr %20, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E"(ptr noalias noundef align 8 dereferenceable(24) %191, i64 noundef %192, ptr noalias noundef align 8 captures(none) dereferenceable(40) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %212 unwind label %171

193:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %194 = getelementptr inbounds i8, ptr %31, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  store i64 %195, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %196 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %196, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %197 = getelementptr inbounds i8, ptr %27, i64 48
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !3
  store i64 %199, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %200 = getelementptr inbounds i8, ptr %27, i64 48
  %201 = load ptr, ptr %200, align 8, !nonnull !3, !noundef !3
  store ptr %201, ptr %10, align 8
  %202 = load i64, ptr %11, align 8, !noundef !3
  %203 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %202, ptr %203, align 8
  %204 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %204, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %205 = load i64, ptr %25, align 8, !noundef !3
  store i64 %205, ptr %22, align 8
  %206 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %207 = getelementptr inbounds i8, ptr %24, i64 8
  %208 = load i64, ptr %207, align 8, !noundef !3
  store ptr %206, ptr %26, align 8
  %209 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %208, ptr %209, align 8
  %210 = load i64, ptr %25, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %210, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %190

212:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %213 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %177

215:                                              ; preds = %218, %212
  br label %177

216:                                              ; preds = %227, %170
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

218:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %219, align 8
  br label %215

220:                                              ; preds = %223, %47
  %221 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %227, label %224

223:                                              ; preds = %47
  br label %220

224:                                              ; preds = %227, %220
  %225 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %234, label %228

227:                                              ; preds = %220
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"(ptr noalias noundef align 8 dereferenceable(40) %3) #17
          to label %224 unwind label %216

228:                                              ; preds = %234, %224
  %229 = load ptr, ptr %7, align 8, !noundef !3
  %230 = getelementptr inbounds i8, ptr %7, i64 8
  %231 = load i32, ptr %230, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %232 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233

234:                                              ; preds = %224
  br label %228
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h409bc1d57142957cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i64 noundef %6) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.15) #16
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %63, i64 noundef %65, i32 noundef %4, ptr noundef nonnull %5, i64 noundef %6)
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
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
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
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
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
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
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
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E"(ptr noalias noundef align 8 dereferenceable(24) %174, ptr noundef nonnull %175, i64 noundef %177, i32 noundef %178, ptr noundef nonnull %5, i64 noundef %6)
          to label %185 unwind label %180

179:                                              ; preds = %180
  invoke void @"_ZN4core3ptr219drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h69d48635388058bbE"(ptr noalias noundef align 8 dereferenceable(56) %28) #17
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E"(ptr noalias noundef align 8 dereferenceable(24) %204, ptr noundef nonnull %205, i64 noundef %207, i32 noundef %208, ptr noundef nonnull %5, i64 noundef %6)
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
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16) %34) #17
          to label %240 unwind label %229
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h8f03d291282ee08fE"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h77c4c623802be683E"()
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb16241bca11dfd8eE"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h32428cfacc8525adE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %0
  ret ptr %1

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h231a779b1b1a0ea3E"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d7e8b763ff9d720E"()
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb3aff60ab408c941E"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haf27b00445ecd815E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %0
  ret ptr %1

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h073cdd5e8af9b17eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %38 = getelementptr inbounds i8, ptr %37, i64 316
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
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09ff2f609428f620E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 536
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0dce03d90bb4cb82E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %20 = getelementptr inbounds i8, ptr %19, i64 528
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
  %38 = getelementptr inbounds i8, ptr %37, i64 624
  %39 = load i16, ptr %38, align 8
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
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61f4a5ff07c9d3c8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7d8a8c3220e944d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 360
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha6998dda12816221E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %20 = getelementptr inbounds i8, ptr %19, i64 704
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
  %38 = getelementptr inbounds i8, ptr %37, i64 756
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
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha9a35129fd08a883E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 140
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab87b6da1d14a38aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %38 = getelementptr inbounds i8, ptr %37, i64 272
  %39 = load i16, ptr %38, align 8
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
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb93244f0f20207b9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 52
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd0f651d4127de1f4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd65e45d9854074a7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 536
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he817b39258a98b7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %14, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %36, i64 536
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store ptr %31, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %59

46:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %47, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %49, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %54 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h50d1f017c6f55892E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 538
  %6 = load i16, ptr %5, align 2, !noundef !3
  %7 = zext i16 %6 to i64
  br label %8

8:                                                ; preds = %1
  %9 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h7ca9791f04107112E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h28b3395fbc84d43fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [16 x i8], align 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  br label %20

20:                                               ; preds = %73, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17a2d5ea2cda1ec8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef 0)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %49

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %34 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %61, label %73

49:                                               ; preds = %20
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %52 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %52, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %58, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %15, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %60

60:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  ret void

61:                                               ; preds = %31
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %44, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %42, ptr %63, align 8
  store i64 0, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %65, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %47, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %71, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %60

73:                                               ; preds = %31
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %44, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %42, ptr %75, align 8
  store i64 1, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %77, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %47, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %83, i64 24, i1 false)
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h75cddd2ddb8cc539E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  store ptr %85, ptr %18, align 8
  %87 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %20

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c0e8af526b1ad26E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #3 {
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
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5013c3f6db32f442E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef 0)
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
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h695e735a76cbce59E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #3 {
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
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hdf1b5e04d097d7a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i64 noundef 0)
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
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1185abe838b01dc5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe362e20962d52d8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #3 {
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
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0ca7ee4155a1dfadE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i64 noundef 0)
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
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
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
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0ca7ee4155a1dfadE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 {
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
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h50d1f017c6f55892E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  br label %17

17:                                               ; preds = %3
  %18 = sub nuw i64 %16, %2
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %18
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
  %27 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha57fb05c02aaab49E"(ptr noalias noundef align 8 dereferenceable(24) %6)
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
  %41 = call noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3e80b07697f9205fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %40)
  %42 = call noundef i8 @"_ZN59_$LT$wasmi..linker..ImportKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h83aeb5ee59b18214E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %41)
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

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17a2d5ea2cda1ec8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %12, ptr %14, align 8
  store ptr %13, ptr %9, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h7ca9791f04107112E"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  br label %18

18:                                               ; preds = %4
  %19 = sub nuw i64 %17, %3
  %20 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %16, i64 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %20, i64 %19
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  br label %27

27:                                               ; preds = %61, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !align !6, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %27
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !6, !noundef !3
  %42 = call { ptr, i64 } @"_ZN156_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..borrow..Borrow$LT$wasmi_collections..string_interner..detail..LenOrderStr$GT$$GT$6borrow17h8fba1ea246bde653E"(ptr noalias noundef readonly align 8 dereferenceable(16) %41)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = call noundef i8 @"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %44)
  switch i8 %45, label %54 [
    i8 -1, label %55
    i8 0, label %58
    i8 1, label %61
  ]

46:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %47, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %48

48:                                               ; preds = %62, %46
  %49 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53

54:                                               ; preds = %38
  unreachable

55:                                               ; preds = %38
  %56 = add i64 %3, %39
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %10, align 8
  br label %62

58:                                               ; preds = %38
  %59 = add i64 %3, %39
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %10, align 8
  br label %62

61:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %27

62:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %48

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5013c3f6db32f442E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 {
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
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h7ca9791f04107112E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
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
  %27 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE"(ptr noalias noundef align 8 dereferenceable(24) %6)
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
  %41 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h66061c3b22033684E"(ptr noalias noundef readonly align 8 dereferenceable(16) %40)
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

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hdf1b5e04d097d7a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 {
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
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h50d1f017c6f55892E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  br label %17

17:                                               ; preds = %3
  %18 = sub nuw i64 %16, %2
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %18
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
  %27 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha57fb05c02aaab49E"(ptr noalias noundef align 8 dereferenceable(24) %6)
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
  %41 = call noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3e80b07697f9205fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %40)
  %42 = call noundef i8 @"_ZN59_$LT$wasmi..linker..ImportKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h83aeb5ee59b18214E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %41)
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hbdda83b15c0ae4efE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %52, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 538
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = zext i16 %23 to i64
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd65e45d9854074a7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %29, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %45, label %52

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %38 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %19, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %60

45:                                               ; preds = %26
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %60

52:                                               ; preds = %26
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %57, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %17

60:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h16167fd14495118cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7ba9a9e3648fec9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7ba9a9e3648fec9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2b9d43723e144d36E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1185abe838b01dc5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1185abe838b01dc5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h53ba1352922d1786E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72ea43b5c095b859E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72ea43b5c095b859E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h540d85d44a084590E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h726cf901b1c5a7eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h726cf901b1c5a7eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h549a3694f5426913E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd5b5e694afb9abf7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd5b5e694afb9abf7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5afa39b8bbb0e474E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h955d1233b52c8b6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h955d1233b52c8b6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbb0e693186cac99bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcd72e2b13b95c9d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcd72e2b13b95c9d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc4de6ccd68a9552dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hed1b26881324d8bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hed1b26881324d8bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd637910c98946ca5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbb560169cf6e194E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbb560169cf6e194E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1897215ec940f3aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %13, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %13, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store ptr %49, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %55, ptr %57, align 8
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h71c724310addcc66E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %60, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %62

61:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

62:                                               ; preds = %75, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %63 = load i64, ptr %4, align 8, !noundef !3
  %64 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %63, ptr %68, align 8
  store i64 0, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %64, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %63, ptr %77, align 8
  store i64 1, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %79, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %83, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h71c724310addcc66E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h03e6e5d481dd67acE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha9b09dde70107494E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h2e36c35d4dac2ecdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2a0e765633d5f874E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4a1439b4ded745a5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67f92ea41c1b2540E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h523feb30703c7ecbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h54c438b8e1d7e42aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h60fd6261c14b805dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf8e6936f7a7422d9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6bdc38568a6e620bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5a6eb3bcd1b001e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb926fb622c7cd2dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha0186337fb96c090E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbba462acc0a724dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he57225d83bb7e487E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfb4353f3cda1081eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %6)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6c756d0afb1301c4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %41, align 8
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h1d425538424d6e4bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 274
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbb0e693186cac99bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha0186337fb96c090E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3104865fdf5a206bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 538
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h540d85d44a084590E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h54c438b8e1d7e42aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h37268cfa3bd51701E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 142
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1897215ec940f3aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he57225d83bb7e487E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h49ce4dd32617c601E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 626
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc4de6ccd68a9552dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5a6eb3bcd1b001e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h53bdc2df8fac1109E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 230
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h549a3694f5426913E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6c756d0afb1301c4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b94fe4e6a68d371E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 758
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5afa39b8bbb0e474E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf8e6936f7a7422d9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcd80ff18880ec2b0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 54
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h53ba1352922d1786E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67f92ea41c1b2540E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hda2bd4064c752750E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 318
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h16167fd14495118cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha9b09dde70107494E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hecbf39c1a75887c1E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 362
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %15)
          to label %57 unwind label %52

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %39 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd637910c98946ca5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %75 unwind label %52

46:                                               ; preds = %52
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %57, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %46

57:                                               ; preds = %32
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2a0e765633d5f874E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %23

72:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

73:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082cb53d33a30539E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c368b924af2d1edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e9a55c5702b6dcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 544, ptr %3, align 8
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf652fb3c400fbc46E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 640, ptr %3, align 8
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
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.16, i64 noundef 214) #15
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
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.17, i64 noundef 218) #15
  unreachable

6:                                                ; preds = %2
  ret void
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
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he9a3c78ff8c7ede9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  %14 = load i8, ptr %11, align 1, !range !12, !noundef !3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !noundef !3
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %26, label %21

19:                                               ; preds = %64, %42, %4
  %20 = load i8, ptr %11, align 1, !range !12, !noundef !3
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
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hbe45badca971673dE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %0, ptr noundef %28, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
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
  %44 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE"(ptr noalias noundef align 8 dereferenceable(56) %9)
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
  %60 = load i8, ptr %11, align 1, !range !12, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h552b27a786936f74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3a40f0807cfec9aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac120940fee2158cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcff0e3c8e21b0e31E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h307dc14c0c15e406E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h25dfb0568b0db425E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h0fef47445024cf92E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr219drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h69d48635388058bbE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h77c4c623802be683E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h32428cfacc8525adE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d7e8b763ff9d720E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haf27b00445ecd815E"() unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

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
!8 = !{i8 0, i8 3}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 4}
!11 = !{i8 0, i8 4}
!12 = !{i8 -1, i8 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84ebae23b1e24beb2c6053fa0be4ab9a.0 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.1 = private unnamed_addr constant [25 x i8] c"assertion failed: len > 0", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.2 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/node.rs", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00e\01\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.4 = private unnamed_addr constant [96 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.4, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.6 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.8 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.11 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\CB\04\00\00#\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.16 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.18 = private unnamed_addr constant [27 x i8] c"assertion failed: count > 0", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\EF\05\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.20 = private unnamed_addr constant [51 x i8] c"assertion failed: old_right_len + count <= CAPACITY", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\F7\05\00\00\0D\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.22 = private unnamed_addr constant [39 x i8] c"assertion failed: old_left_len >= count", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\F8\05\00\00\0D\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.24 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00'\06\00\00\16\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.26 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.27 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.0, i64 noundef 218) #14
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b01b2d94ba28866E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb4509c464e807a1fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { [3 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heca701bb21a65c21E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  br i1 %15, label %20, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

17:                                               ; preds = %9
  %18 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %13, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h72fd7b732429aef5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hc8923da04b5950cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %15, label %12

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
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
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h37e4bd329b2acb34E"(i64 noundef %20, i64 noundef 1)
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
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93c90cce9e8bfac2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5f3233d00d290aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h37e4bd329b2acb34E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17hc8923da04b5950cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17hf13e844e0b08ee7fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h876387ed120f5398E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h212aec395b4bae60E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h212aec395b4bae60E"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
define internal void @"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha18204411360c9c1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a9383935dddfeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a9383935dddfeE"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hde39630452878418E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h8437956352f6bf9eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hd64aef59ccc90cb9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h72fd7b732429aef5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc034c73df9f64923E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h45500165ef2c6417E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store i64 %9, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %12, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %20, i64 274
  %26 = load i16, ptr %25, align 2, !noundef !3
  %27 = zext i16 %26 to i64
  %28 = icmp ugt i64 %27, 0
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %29, label %31, label %30

30:                                               ; preds = %16
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.1, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.3) #15
  unreachable

31:                                               ; preds = %16
  %32 = sub i64 %27, 1
  store ptr %20, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hf3191e3da08f1700E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 274
  %39 = load i16, ptr %38, align 2, !noundef !3
  %40 = zext i16 %39 to i64
  %41 = icmp ult i64 %40, 5
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %31
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %6, i64 40
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  store i64 %45, ptr %3, align 8
  store ptr %47, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %11

48:                                               ; preds = %31
  %49 = sub i64 5, %40
  call void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE"(ptr noalias noundef align 8 dereferenceable(56) %6, i64 noundef %49)
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h748c61f240986ca1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %30 unwind label %24

20:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.5) #15
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %44, label %41

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
  invoke void @_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h288cc3f061452422E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %37, i64 noundef %39)
          to label %40 unwind label %24

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

41:                                               ; preds = %44, %21
  %42 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %53, label %47

44:                                               ; preds = %21
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %2) #16
          to label %41 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

47:                                               ; preds = %53, %41
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %41
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc9dedad37a5a6f90E"(ptr noundef nonnull %4, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1 %3) #16
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc9dedad37a5a6f90E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h0aa6824d81842e5fE"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6eb914563740a523E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 274
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = icmp ult i64 %13, 11
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.6, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.7) #15
          to label %31 unwind label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %9, i64 274
  %19 = getelementptr inbounds i8, ptr %9, i64 274
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = add i16 %20, 1
  store i16 %21, ptr %18, align 2
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  br label %40

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %2) #16
          to label %34 unwind label %32

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %16
  unreachable

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw { [3 x i64] }, ptr %24, i64 %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 276
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %45, align 8
  br label %46

46:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %51, align 8
  ret void

52:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %13, i64 noundef 11) #18
  br label %46

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h42f6c8f5e4b1386eE"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hac5c7128dc963972E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hd64aef59ccc90cb9E"(ptr noalias noundef align 8 dereferenceable(24) %6)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c00aae4f85b9270E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hde39630452878418E"(ptr noalias noundef align 8 dereferenceable(16) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
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
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h288cc3f061452422E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [24 x i8], align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %23, 1
  %25 = icmp eq i64 %3, %24
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.8, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.9) #15
          to label %44 unwind label %39

28:                                               ; preds = %4
  %29 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %29, i64 274
  %32 = load i16, ptr %31, align 2, !noundef !3
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %33, 11
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %46, label %45

36:                                               ; preds = %39
  %37 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %107, label %104

39:                                               ; preds = %75, %45, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %45, %27
  unreachable

45:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.6, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.10) #15
          to label %44 unwind label %39

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, ptr %29, i64 274
  %48 = getelementptr inbounds i8, ptr %29, i64 274
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = add i16 %49, 1
  store i16 %50, ptr %47, align 2
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  br label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw { [3 x i64] }, ptr %53, i64 %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %56, i64 276
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %58, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 11, ptr %59, align 8
  br label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %61 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i8 0, ptr %18, align 1
  %63 = add i64 %33, 1
  store i64 %63, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  store ptr %65, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %67 = load ptr, ptr %9, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 280
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 12, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store ptr %71, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %101, %60
  %76 = load ptr, ptr %7, align 8, !noundef !3
  %77 = load i64, ptr %20, align 8, !noundef !3
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %82, ptr %19, align 8
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %81, ptr %83, align 8
  %84 = load i64, ptr %20, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %84, ptr %85, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
          to label %103 unwind label %39

86:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %33, i64 noundef 11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %87 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %88, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i8 0, ptr %18, align 1
  %89 = add i64 %33, 1
  store i64 %89, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %90 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  store ptr %91, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = load ptr, ptr %9, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %93, i64 280
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %95, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 12, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %97 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %98 = getelementptr inbounds i8, ptr %11, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store ptr %97, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %86
  %102 = load i64, ptr %20, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %102, i64 noundef 12) #18
  br label %75

103:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  ret void

104:                                              ; preds = %107, %36
  %105 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %114, label %108

107:                                              ; preds = %36
  br label %104

108:                                              ; preds = %114, %104
  %109 = load ptr, ptr %5, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %104
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %108 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

117:                                              ; No predecessors!
  unreachable

118:                                              ; No predecessors!
  unreachable

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hd41895e81f4f6ef6E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4e5df7d06243b2e2E"()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 280
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = add i64 %1, 1
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %13)
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
  invoke void @"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha18204411360c9c1E"(ptr noalias noundef align 8 dereferenceable(8) %5) #16
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds i8, ptr %16, i64 274
  %19 = load i16, ptr %18, align 2, !noundef !3
  %20 = zext i16 %19 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
  invoke void @"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha18204411360c9c1E"(ptr noalias noundef align 8 dereferenceable(8) %7) #16
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0dce461565c966d7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h13cf978a635680a8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
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
  store i64 2480, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
          to label %42 unwind label %16

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2576, ptr %41, align 8
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
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h800dcd95b423abe8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h98678d46c3e39a6aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
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
  %37 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
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
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9c9e87fb76bb0f8aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba71a23fef0e7b91E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
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
  %37 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
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
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd2a156030d6c0626E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he354f8d112ee2c00E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
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
  %37 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h0aa6824d81842e5fE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hd41895e81f4f6ef6E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 24, %15
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17ha6c8384df5b9a499E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %10, %3
  ret void

7:                                                ; preds = %3
  %8 = sub i64 %1, %2
  %9 = sub i64 %8, 1
  br label %10

10:                                               ; preds = %7
  %11 = mul i64 0, %9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %0, i64 %11, i1 false)
  br label %6

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.11, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.12) #15
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h632d7234cee532bcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.11, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.12) #15
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h6ae8f93f482c2816E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.11, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.12) #15
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h3d9739765848560bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2fd8138e6ecf916eE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %2) #16
          to label %18 unwind label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { ptr, ptr } %7, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5f632b43570a8e5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 276
  br label %5

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17heba259e22260e76aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 276
  br label %5

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28332228fee27938E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(280) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %32 = alloca [24 x i8], align 8
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
  %43 = alloca [24 x i8], align 8
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 274
  %47 = load i16, ptr %46, align 2, !noundef !3
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = sub i64 %48, %50
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %2, i64 274
  %54 = trunc i64 %52 to i16
  store i16 %54, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  br label %60

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw { [3 x i64] }, ptr %59, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  store i64 %63, ptr %42, align 8
  %64 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %64, i64 276
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %66, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %67, align 8
  br label %68

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %69 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %69, ptr %29, align 8
  %70 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %70, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %71 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %72, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %74, ptr %38, align 8
  %75 = load i64, ptr %38, align 8, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %77 = load i64, ptr %39, align 8, !noundef !3
  store i64 %77, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %78 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  store ptr %79, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %81 = load ptr, ptr %24, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %83, ptr %26, align 8
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %85 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %86 = getelementptr inbounds i8, ptr %26, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %21, align 8
  %88 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %89

89:                                               ; preds = %68
  %90 = load i64, ptr %39, align 8, !noundef !3
  store i64 %90, ptr %19, align 8
  %91 = load i64, ptr %39, align 8, !noundef !3
  %92 = sub nuw i64 %48, %91
  store i64 %92, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %93 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8, !noundef !3
  %95 = load i64, ptr %39, align 8, !noundef !3
  %96 = getelementptr inbounds nuw { [3 x i64] }, ptr %94, i64 %95
  store ptr %96, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %97 = load ptr, ptr %18, align 8, !noundef !3
  %98 = load i64, ptr %20, align 8, !noundef !3
  store ptr %97, ptr %22, align 8
  %99 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %100 = load ptr, ptr %22, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %22, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store ptr %100, ptr %41, align 8
  %103 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %104, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %105 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %105, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %106, align 8
  store i64 0, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %107, align 8
  %108 = load i64, ptr %15, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %112 = getelementptr inbounds i8, ptr %16, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb4509c464e807a1fE"(i64 noundef %108, i64 noundef %110, ptr noalias noundef nonnull align 8 %111, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.13)
          to label %121 unwind label %116

115:                                              ; preds = %116
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %43) #16
          to label %247 unwind label %245

116:                                              ; preds = %235, %206, %179, %148, %121, %89
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %118, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %119, ptr %120, align 8
  br label %115

121:                                              ; preds = %89
  %122 = extractvalue { ptr, i64 } %114, 0
  %123 = extractvalue { ptr, i64 } %114, 1
  store ptr %122, ptr %37, align 8
  %124 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %125 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %126 = getelementptr inbounds i8, ptr %41, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %129 = getelementptr inbounds i8, ptr %37, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE(ptr noalias noundef nonnull align 8 %125, i64 noundef %127, ptr noalias noundef nonnull align 8 %128, i64 noundef %130)
          to label %131 unwind label %116

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %133, ptr %33, align 8
  %134 = load i64, ptr %33, align 8, !noundef !3
  %135 = add i64 %134, 1
  store i64 %135, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %136 = load i64, ptr %34, align 8, !noundef !3
  store i64 %136, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %137 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  store ptr %138, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %140 = load ptr, ptr %12, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %140, i64 276
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %142, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %144 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  store ptr %144, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %233, %131
  %149 = load i64, ptr %34, align 8, !noundef !3
  %150 = sub nuw i64 %48, %149
  %151 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %152 = getelementptr inbounds i8, ptr %2, i64 276
  %153 = load i64, ptr %15, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %15, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heca701bb21a65c21E"(i64 noundef %153, i64 noundef %155, ptr noalias noundef nonnull align 1 %152, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.14)
          to label %235 unwind label %116

157:                                              ; No predecessors!
  %158 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %158, i64 noundef 11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %159 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %159, ptr %29, align 8
  %160 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %160, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %161 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %161, ptr %27, align 8
  %162 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %162, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %163 = getelementptr inbounds i8, ptr %1, i64 16
  %164 = load i64, ptr %163, align 8, !noundef !3
  store i64 %164, ptr %38, align 8
  %165 = load i64, ptr %38, align 8, !noundef !3
  %166 = add i64 %165, 1
  store i64 %166, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %167 = load i64, ptr %39, align 8, !noundef !3
  store i64 %167, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %168 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %170 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %170)
  store ptr %169, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %171 = load ptr, ptr %24, align 8, !noundef !3
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %172, ptr %25, align 8
  %173 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %173, ptr %26, align 8
  %174 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %175 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %176 = getelementptr inbounds i8, ptr %26, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  store ptr %175, ptr %21, align 8
  %178 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %177, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %179

179:                                              ; preds = %157
  %180 = load i64, ptr %39, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %180, i64 noundef %48, i64 noundef 11) #18
  %181 = load i64, ptr %39, align 8, !noundef !3
  store i64 %181, ptr %19, align 8
  %182 = load i64, ptr %39, align 8, !noundef !3
  %183 = sub nuw i64 %48, %182
  store i64 %183, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %184 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8, !noundef !3
  %186 = load i64, ptr %39, align 8, !noundef !3
  %187 = getelementptr inbounds nuw { [3 x i64] }, ptr %185, i64 %186
  store ptr %187, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %188 = load ptr, ptr %18, align 8, !noundef !3
  %189 = load i64, ptr %20, align 8, !noundef !3
  store ptr %188, ptr %22, align 8
  %190 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %191 = load ptr, ptr %22, align 8, !noundef !3
  %192 = getelementptr inbounds i8, ptr %22, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !3
  store ptr %191, ptr %41, align 8
  %194 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %193, ptr %194, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %195 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %195, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %196 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %196, ptr %16, align 8
  %197 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %197, align 8
  store i64 0, ptr %15, align 8
  %198 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %198, align 8
  %199 = load i64, ptr %15, align 8, !noundef !3
  %200 = getelementptr inbounds i8, ptr %15, i64 8
  %201 = load i64, ptr %200, align 8, !noundef !3
  %202 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %203 = getelementptr inbounds i8, ptr %16, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !3
  %205 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb4509c464e807a1fE"(i64 noundef %199, i64 noundef %201, ptr noalias noundef nonnull align 8 %202, i64 noundef %204, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.13)
          to label %206 unwind label %116

206:                                              ; preds = %179
  %207 = extractvalue { ptr, i64 } %205, 0
  %208 = extractvalue { ptr, i64 } %205, 1
  store ptr %207, ptr %37, align 8
  %209 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %208, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %210 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %211 = getelementptr inbounds i8, ptr %41, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  %213 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %214 = getelementptr inbounds i8, ptr %37, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE(ptr noalias noundef nonnull align 8 %210, i64 noundef %212, ptr noalias noundef nonnull align 8 %213, i64 noundef %215)
          to label %216 unwind label %116

216:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %217 = getelementptr inbounds i8, ptr %1, i64 16
  %218 = load i64, ptr %217, align 8, !noundef !3
  store i64 %218, ptr %33, align 8
  %219 = load i64, ptr %33, align 8, !noundef !3
  %220 = add i64 %219, 1
  store i64 %220, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %221 = load i64, ptr %34, align 8, !noundef !3
  store i64 %221, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %222 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %222, ptr %11, align 8
  %223 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %224 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %224)
  store ptr %223, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %225 = load ptr, ptr %12, align 8, !noundef !3
  %226 = getelementptr inbounds i8, ptr %225, i64 276
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %227, ptr %14, align 8
  %228 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %229 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %230 = getelementptr inbounds i8, ptr %14, i64 8
  %231 = load i64, ptr %230, align 8, !noundef !3
  store ptr %229, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %216
  %234 = load i64, ptr %34, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %234, i64 noundef %48, i64 noundef 11) #18
  br label %148

235:                                              ; preds = %148
  %236 = extractvalue { ptr, i64 } %156, 0
  %237 = extractvalue { ptr, i64 } %156, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6ae8f93f482c2816E(ptr noalias noundef nonnull align 1 %151, i64 noundef %150, ptr noalias noundef nonnull align 1 %236, i64 noundef %237)
          to label %238 unwind label %116

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %1, i64 16
  %240 = load i64, ptr %239, align 8, !noundef !3
  %241 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %242 = icmp ne ptr %241, null
  call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds i8, ptr %241, i64 274
  %244 = trunc i64 %240 to i16
  store i16 %244, ptr %243, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  ret void

245:                                              ; preds = %115
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

247:                                              ; preds = %115
  %248 = load ptr, ptr %4, align 8, !noundef !3
  %249 = getelementptr inbounds i8, ptr %4, i64 8
  %250 = load i32, ptr %249, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %251 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252

253:                                              ; No predecessors!
  unreachable

254:                                              ; No predecessors!
  unreachable

255:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(280) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %32 = alloca [24 x i8], align 8
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
  %43 = alloca [24 x i8], align 8
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 274
  %47 = load i16, ptr %46, align 2, !noundef !3
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = sub i64 %48, %50
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %2, i64 274
  %54 = trunc i64 %52 to i16
  store i16 %54, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  br label %60

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw { [3 x i64] }, ptr %59, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  store i64 %63, ptr %42, align 8
  %64 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %64, i64 276
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %66, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %67, align 8
  br label %68

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %69 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %69, ptr %29, align 8
  %70 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %70, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %71 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %72, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %74, ptr %38, align 8
  %75 = load i64, ptr %38, align 8, !noundef !3
  %76 = add i64 %75, 1
  store i64 %76, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %77 = load i64, ptr %39, align 8, !noundef !3
  store i64 %77, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %78 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  store ptr %79, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %81 = load ptr, ptr %24, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %83, ptr %26, align 8
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %85 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %86 = getelementptr inbounds i8, ptr %26, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %21, align 8
  %88 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %89

89:                                               ; preds = %68
  %90 = load i64, ptr %39, align 8, !noundef !3
  store i64 %90, ptr %19, align 8
  %91 = load i64, ptr %39, align 8, !noundef !3
  %92 = sub nuw i64 %48, %91
  store i64 %92, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %93 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8, !noundef !3
  %95 = load i64, ptr %39, align 8, !noundef !3
  %96 = getelementptr inbounds nuw { [3 x i64] }, ptr %94, i64 %95
  store ptr %96, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %97 = load ptr, ptr %18, align 8, !noundef !3
  %98 = load i64, ptr %20, align 8, !noundef !3
  store ptr %97, ptr %22, align 8
  %99 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %100 = load ptr, ptr %22, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %22, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store ptr %100, ptr %41, align 8
  %103 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %104, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %105 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %105, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %106, align 8
  store i64 0, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %107, align 8
  %108 = load i64, ptr %15, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %112 = getelementptr inbounds i8, ptr %16, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb4509c464e807a1fE"(i64 noundef %108, i64 noundef %110, ptr noalias noundef nonnull align 8 %111, i64 noundef %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.13)
          to label %121 unwind label %116

115:                                              ; preds = %116
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %43) #16
          to label %247 unwind label %245

116:                                              ; preds = %235, %206, %179, %148, %121, %89
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %118, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %119, ptr %120, align 8
  br label %115

121:                                              ; preds = %89
  %122 = extractvalue { ptr, i64 } %114, 0
  %123 = extractvalue { ptr, i64 } %114, 1
  store ptr %122, ptr %37, align 8
  %124 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %123, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %125 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %126 = getelementptr inbounds i8, ptr %41, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %129 = getelementptr inbounds i8, ptr %37, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE(ptr noalias noundef nonnull align 8 %125, i64 noundef %127, ptr noalias noundef nonnull align 8 %128, i64 noundef %130)
          to label %131 unwind label %116

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %133, ptr %33, align 8
  %134 = load i64, ptr %33, align 8, !noundef !3
  %135 = add i64 %134, 1
  store i64 %135, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %136 = load i64, ptr %34, align 8, !noundef !3
  store i64 %136, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %137 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  store ptr %138, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %140 = load ptr, ptr %12, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %140, i64 276
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %142, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %144 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  store ptr %144, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %233, %131
  %149 = load i64, ptr %34, align 8, !noundef !3
  %150 = sub nuw i64 %48, %149
  %151 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %152 = getelementptr inbounds i8, ptr %2, i64 276
  %153 = load i64, ptr %15, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %15, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heca701bb21a65c21E"(i64 noundef %153, i64 noundef %155, ptr noalias noundef nonnull align 1 %152, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.14)
          to label %235 unwind label %116

157:                                              ; No predecessors!
  %158 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %158, i64 noundef 11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %159 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %159, ptr %29, align 8
  %160 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %160, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %161 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %161, ptr %27, align 8
  %162 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %162, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %163 = getelementptr inbounds i8, ptr %1, i64 16
  %164 = load i64, ptr %163, align 8, !noundef !3
  store i64 %164, ptr %38, align 8
  %165 = load i64, ptr %38, align 8, !noundef !3
  %166 = add i64 %165, 1
  store i64 %166, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %167 = load i64, ptr %39, align 8, !noundef !3
  store i64 %167, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %168 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %170 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %170)
  store ptr %169, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %171 = load ptr, ptr %24, align 8, !noundef !3
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %172, ptr %25, align 8
  %173 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %173, ptr %26, align 8
  %174 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %175 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %176 = getelementptr inbounds i8, ptr %26, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  store ptr %175, ptr %21, align 8
  %178 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %177, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %179

179:                                              ; preds = %157
  %180 = load i64, ptr %39, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %180, i64 noundef %48, i64 noundef 11) #18
  %181 = load i64, ptr %39, align 8, !noundef !3
  store i64 %181, ptr %19, align 8
  %182 = load i64, ptr %39, align 8, !noundef !3
  %183 = sub nuw i64 %48, %182
  store i64 %183, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %184 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8, !noundef !3
  %186 = load i64, ptr %39, align 8, !noundef !3
  %187 = getelementptr inbounds nuw { [3 x i64] }, ptr %185, i64 %186
  store ptr %187, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %188 = load ptr, ptr %18, align 8, !noundef !3
  %189 = load i64, ptr %20, align 8, !noundef !3
  store ptr %188, ptr %22, align 8
  %190 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %191 = load ptr, ptr %22, align 8, !noundef !3
  %192 = getelementptr inbounds i8, ptr %22, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !3
  store ptr %191, ptr %41, align 8
  %194 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %193, ptr %194, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %195 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %195, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %196 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %196, ptr %16, align 8
  %197 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %197, align 8
  store i64 0, ptr %15, align 8
  %198 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %198, align 8
  %199 = load i64, ptr %15, align 8, !noundef !3
  %200 = getelementptr inbounds i8, ptr %15, i64 8
  %201 = load i64, ptr %200, align 8, !noundef !3
  %202 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %203 = getelementptr inbounds i8, ptr %16, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !3
  %205 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb4509c464e807a1fE"(i64 noundef %199, i64 noundef %201, ptr noalias noundef nonnull align 8 %202, i64 noundef %204, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.13)
          to label %206 unwind label %116

206:                                              ; preds = %179
  %207 = extractvalue { ptr, i64 } %205, 0
  %208 = extractvalue { ptr, i64 } %205, 1
  store ptr %207, ptr %37, align 8
  %209 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %208, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %210 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %211 = getelementptr inbounds i8, ptr %41, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  %213 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %214 = getelementptr inbounds i8, ptr %37, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE(ptr noalias noundef nonnull align 8 %210, i64 noundef %212, ptr noalias noundef nonnull align 8 %213, i64 noundef %215)
          to label %216 unwind label %116

216:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %217 = getelementptr inbounds i8, ptr %1, i64 16
  %218 = load i64, ptr %217, align 8, !noundef !3
  store i64 %218, ptr %33, align 8
  %219 = load i64, ptr %33, align 8, !noundef !3
  %220 = add i64 %219, 1
  store i64 %220, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %221 = load i64, ptr %34, align 8, !noundef !3
  store i64 %221, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %222 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %222, ptr %11, align 8
  %223 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %224 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %224)
  store ptr %223, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %225 = load ptr, ptr %12, align 8, !noundef !3
  %226 = getelementptr inbounds i8, ptr %225, i64 276
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %227, ptr %14, align 8
  %228 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %229 = load ptr, ptr %14, align 8, !nonnull !3, !align !8, !noundef !3
  %230 = getelementptr inbounds i8, ptr %14, i64 8
  %231 = load i64, ptr %230, align 8, !noundef !3
  store ptr %229, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %216
  %234 = load i64, ptr %34, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %234, i64 noundef %48, i64 noundef 11) #18
  br label %148

235:                                              ; preds = %148
  %236 = extractvalue { ptr, i64 } %156, 0
  %237 = extractvalue { ptr, i64 } %156, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6ae8f93f482c2816E(ptr noalias noundef nonnull align 1 %151, i64 noundef %150, ptr noalias noundef nonnull align 1 %236, i64 noundef %237)
          to label %238 unwind label %116

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %1, i64 16
  %240 = load i64, ptr %239, align 8, !noundef !3
  %241 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %242 = icmp ne ptr %241, null
  call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds i8, ptr %241, i64 274
  %244 = trunc i64 %240 to i16
  store i16 %244, ptr %243, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  ret void

245:                                              ; preds = %115
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

247:                                              ; preds = %115
  %248 = load ptr, ptr %4, align 8, !noundef !3
  %249 = getelementptr inbounds i8, ptr %4, i64 8
  %250 = load i32, ptr %249, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %251 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252

253:                                              ; No predecessors!
  unreachable

254:                                              ; No predecessors!
  unreachable

255:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2fd8138e6ecf916eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw { [3 x i64] }, ptr %7, i64 %9
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %15, align 8
  br label %16

16:                                               ; preds = %21, %10
  %17 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20

21:                                               ; No predecessors!
  %22 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %22, i64 noundef 11) #18
  br label %16

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he9c4b0b09f2c8012E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw { [3 x i64] }, ptr %7, i64 %9
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %15, align 8
  br label %16

16:                                               ; preds = %21, %10
  %17 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20

21:                                               ; No predecessors!
  %22 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %22, i64 noundef 11) #18
  br label %16

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h1d22b591c31af6f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw { [3 x i64] }, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 276
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %16, align 8
  br label %17

17:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

18:                                               ; No predecessors!
  %19 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %19, i64 noundef 11) #18
  br label %17

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h409e7a141847f130E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 536
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
  %15 = getelementptr inbounds nuw { [3 x i64] }, ptr %7, i64 %9
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %10
  %18 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds nuw { [6 x i64] }, ptr %20, i64 %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %21, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %9, i64 noundef 11) #18
  br label %17

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h062fa68ba9e2e05eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 2480
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h225ec393311ae219E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h379c8c4b8f8a9d87E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd54a5f0f8a91a202E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 808
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf3ecd6fbe0103e00E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hac5c7128dc963972E"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(280) %9)
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
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

30:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr113drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17hf13e844e0b08ee7fE"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %11 unwind label %31

31:                                               ; preds = %39, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h876387ed120f5398E"(ptr noalias noundef align 8 dereferenceable(8) %7) #16
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 274
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E(ptr noalias noundef nonnull align 8 %17, i64 noundef %14, i64 noundef %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %54, label %51

24:                                               ; preds = %34, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 276
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %33, align 8
  br label %34

34:                                               ; preds = %38, %29
  %35 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17ha6c8384df5b9a499E(ptr noalias noundef nonnull align 1 %35, i64 noundef %14, i64 noundef %37)
          to label %39 unwind label %24

38:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %14, i64 noundef 11) #18
  br label %34

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 274
  %43 = trunc i64 %14 to i16
  store i16 %43, ptr %42, align 2
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  store ptr %44, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %50, align 8
  ret void

51:                                               ; preds = %54, %21
  %52 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %21
  br label %51

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %2) #16
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf4551bc4927870a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [56 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [80 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [0 x i8], align 1
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 24, i1 false)
  store i8 1, ptr %10, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %27)
          to label %36 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %172, label %169

31:                                               ; preds = %36, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %5
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fa7ce0f293e259eE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %37 unwind label %31

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %38 = load i64, ptr %25, align 8, !range !9, !noundef !3
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %25, i64 24
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %25, i64 40
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %25, i64 40
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds i8, ptr %25, i64 56
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %25, i64 56
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %25, i64 56
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %47, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %45, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %52, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %50, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %23, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %25)
  br label %79

65:                                               ; preds = %37
  %66 = getelementptr inbounds i8, ptr %25, i64 56
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %25, i64 56
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %25, i64 56
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  store ptr %70, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %73, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %25)
  br label %76

76:                                               ; preds = %145, %65
  %77 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %149, label %148

79:                                               ; preds = %130, %42
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %80 = getelementptr inbounds i8, ptr %26, i64 24
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71394b9ead0dfd8dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull %81, i64 noundef %83)
          to label %92 unwind label %87

84:                                               ; preds = %154, %150, %87
  %85 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %163, label %160

87:                                               ; preds = %98, %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %89, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %90, ptr %91, align 8
  br label %84

92:                                               ; preds = %79
  %93 = load ptr, ptr %21, align 8, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 1, i64 0
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  %103 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %26, i64 40
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %108, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 56, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h748c61f240986ca1E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %17)
          to label %157 unwind label %87

111:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %11, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  %112 = getelementptr inbounds i8, ptr %26, i64 40
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %27)
          to label %124 unwind label %119

116:                                              ; preds = %119
  %117 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %153, label %150

119:                                              ; preds = %124, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %121, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %122, ptr %123, align 8
  br label %116

124:                                              ; preds = %111
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3969a1a9914d6383E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull %113, i64 noundef %115)
          to label %125 unwind label %119

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %126 = load i64, ptr %19, align 8, !range !9, !noundef !3
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %19, i64 24
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = getelementptr inbounds i8, ptr %19, i64 24
  %135 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %136 = getelementptr inbounds i8, ptr %19, i64 40
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %19, i64 40
  %140 = load ptr, ptr %139, align 8, !nonnull !3, !noundef !3
  %141 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %135, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %133, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 24, i1 false)
  %143 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %138, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %79

145:                                              ; preds = %125
  store ptr %57, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %60, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  br label %76

148:                                              ; preds = %157, %149, %76
  ret void

149:                                              ; preds = %76
  br label %148

150:                                              ; preds = %153, %116
  %151 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %154, label %84

153:                                              ; preds = %116
  br label %150

154:                                              ; preds = %150
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %18) #16
          to label %84 unwind label %155

155:                                              ; preds = %173, %163, %154
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

157:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  store ptr %57, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %60, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  br label %148

160:                                              ; preds = %163, %84
  %161 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %167, label %164

163:                                              ; preds = %84
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %26) #16
          to label %160 unwind label %155

164:                                              ; preds = %173, %169, %167, %160
  %165 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %180, label %174

167:                                              ; preds = %160
  br label %164

168:                                              ; No predecessors!
  unreachable

169:                                              ; preds = %172, %28
  %170 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %173, label %164

172:                                              ; preds = %28
  br label %169

173:                                              ; preds = %169
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %24) #16
          to label %164 unwind label %155

174:                                              ; preds = %180, %164
  %175 = load ptr, ptr %6, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %6, i64 8
  %177 = load i32, ptr %176, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %178 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %164
  br label %174
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fa7ce0f293e259eE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %31 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 274
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = zext i16 %34 to i64
  %36 = icmp ult i64 %35, 11
  br i1 %36, label %41, label %37

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = icmp ule i64 0, %39
  br i1 %40, label %43, label %42

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
          to label %184 unwind label %133

42:                                               ; preds = %43, %37
  switch i64 %39, label %67 [
    i64 5, label %90
    i64 6, label %112
  ]

43:                                               ; preds = %37
  %44 = icmp ult i64 %39, 5
  br i1 %44, label %45, label %42

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %39, ptr %46, align 8
  store i64 0, ptr %10, align 8
  store i64 4, ptr %7, align 8
  %47 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  store i64 %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %51 = load i64, ptr %7, align 8, !noundef !3
  store i64 %51, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %52 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store i64 %52, ptr %25, align 8
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store ptr %56, ptr %23, align 8
  %59 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %60 = load i64, ptr %26, align 8, !noundef !3
  store i64 %60, ptr %22, align 8
  %61 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %23, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %26, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %162 unwind label %133

67:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %68 = sub i64 %39, 7
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %68, ptr %69, align 8
  store i64 1, ptr %8, align 8
  store i64 6, ptr %7, align 8
  %70 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store i64 %70, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %74 = load i64, ptr %7, align 8, !noundef !3
  store i64 %74, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %75 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %75, ptr %25, align 8
  %78 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %79 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  store ptr %79, ptr %23, align 8
  %82 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %83 = load i64, ptr %26, align 8, !noundef !3
  store i64 %83, ptr %22, align 8
  %84 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  store ptr %84, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %26, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %160 unwind label %133

90:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %91, align 8
  store i64 0, ptr %9, align 8
  store i64 5, ptr %7, align 8
  %92 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 %92, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %96 = load i64, ptr %7, align 8, !noundef !3
  store i64 %96, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %97 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store i64 %97, ptr %25, align 8
  %100 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %101 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  store ptr %101, ptr %23, align 8
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %105 = load i64, ptr %26, align 8, !noundef !3
  store i64 %105, ptr %22, align 8
  %106 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %107 = getelementptr inbounds i8, ptr %23, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  store ptr %106, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %26, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %138 unwind label %133

112:                                              ; preds = %42
  store i64 5, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %113, align 8
  %114 = load i64, ptr %7, align 8, !noundef !3
  store i64 %114, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %115 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  store i64 %115, ptr %25, align 8
  %118 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %119 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  store ptr %119, ptr %23, align 8
  %122 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %123 = load i64, ptr %26, align 8, !noundef !3
  store i64 %123, ptr %22, align 8
  %124 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds i8, ptr %23, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  store ptr %124, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %126, ptr %127, align 8
  %128 = load i64, ptr %26, align 8, !noundef !3
  %129 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %128, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %149 unwind label %133

130:                                              ; preds = %163, %133
  %131 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %196, label %193

133:                                              ; preds = %112, %90, %67, %45, %41
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %135, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %136, ptr %137, align 8
  br label %130

138:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  br label %139

139:                                              ; preds = %162, %138
  %140 = getelementptr inbounds i8, ptr %25, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %21, i64 24
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %21, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  store ptr %146, ptr %20, align 8
  %147 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %144, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %141, ptr %148, align 8
  br label %161

149:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  br label %150

150:                                              ; preds = %160, %149
  %151 = getelementptr inbounds i8, ptr %25, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = getelementptr inbounds i8, ptr %21, i64 40
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %21, i64 40
  %157 = load ptr, ptr %156, align 8, !nonnull !3, !noundef !3
  store ptr %157, ptr %20, align 8
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %155, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %152, ptr %159, align 8
  br label %161

160:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  br label %150

161:                                              ; preds = %150, %139
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %169 unwind label %164

162:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  br label %139

163:                                              ; preds = %164
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h39a87b0c6c854d26E"(ptr noalias noundef align 8 dereferenceable(56) %21) #16
          to label %130 unwind label %182

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %166, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %167, ptr %168, align 8
  br label %163

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %170 = getelementptr inbounds i8, ptr %18, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !3
  %172 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %173 = getelementptr inbounds i8, ptr %18, i64 16
  %174 = load i64, ptr %173, align 8, !noundef !3
  store ptr %172, ptr %19, align 8
  %175 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %171, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %174, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 56, i1 false)
  %177 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %178 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %181, label %180

180:                                              ; preds = %181, %169
  ret void

181:                                              ; preds = %184, %169
  br label %180

182:                                              ; preds = %207, %163
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

184:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  store i64 -9223372036854775808, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %185 = getelementptr inbounds i8, ptr %30, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %188 = getelementptr inbounds i8, ptr %30, i64 16
  %189 = load i64, ptr %188, align 8, !noundef !3
  store ptr %187, ptr %27, align 8
  %190 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %186, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %189, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 56, i1 false)
  %192 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %181

193:                                              ; preds = %196, %130
  %194 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %200, label %197

196:                                              ; preds = %130
  br label %193

197:                                              ; preds = %200, %193
  %198 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %207, label %201

200:                                              ; preds = %193
  br label %197

201:                                              ; preds = %207, %197
  %202 = load ptr, ptr %5, align 8, !noundef !3
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  %204 = load i32, ptr %203, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %205 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %197
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %2) #16
          to label %201 unwind label %182
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hf3191e3da08f1700E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %6, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %10, ptr %17, align 8
  %18 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %21 = add i64 %15, 1
  store ptr %11, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %21, ptr %23, align 8
  %24 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %20, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %26, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 274
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4e5df7d06243b2e2E"()
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28332228fee27938E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(280) %14)
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
  %27 = getelementptr inbounds i8, ptr %25, i64 274
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  %33 = add i64 %12, 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 280
  br label %37

37:                                               ; preds = %24
  %38 = sub nuw i64 %33, %32
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %32
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 280
  %43 = add i64 %29, 1
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b01b2d94ba28866E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.15)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr113drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17hf13e844e0b08ee7fE"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h632d7234cee532bcE(ptr noalias noundef nonnull align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 %52, i64 noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E"(ptr noalias noundef nonnull align 8 %57, i64 noundef %56)
          to label %59 unwind label %46

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
  invoke void @"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha18204411360c9c1E"(ptr noalias noundef align 8 dereferenceable(8) %7) #16
          to label %71 unwind label %69

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  store i8 1, ptr %18, align 1
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 274
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  br label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E(ptr noalias noundef nonnull align 8 %32, i64 noundef %29, i64 noundef %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %128, label %125

39:                                               ; preds = %115, %84, %78, %49, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %45 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 276
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %47, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 11, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %49

49:                                               ; preds = %44
  store i64 %29, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %51, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %29, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %53 = load ptr, ptr %16, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  store ptr %53, ptr %22, align 8
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 %58, ptr %21, align 8
  store i8 0, ptr %18, align 1
  %59 = load ptr, ptr %22, align 8, !nonnull !3, !align !8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = load i64, ptr %21, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17ha6c8384df5b9a499E(ptr noalias noundef nonnull align 1 %59, i64 noundef %61, i64 noundef %62)
          to label %63 unwind label %39

63:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %64 = add i64 %29, 1
  store i64 %64, ptr %19, align 8
  %65 = load i64, ptr %19, align 8, !noundef !3
  store i64 %65, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %66 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  store ptr %67, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = load ptr, ptr %10, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %69, i64 280
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %71, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %73 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %77 = load i64, ptr %19, align 8, !noundef !3
  store i64 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %113, %63
  %79 = load ptr, ptr %8, align 8, !noundef !3
  %80 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = add i64 %82, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E(ptr noalias noundef nonnull align 8 %79, i64 noundef %80, i64 noundef %83, ptr noundef nonnull %2)
          to label %115 unwind label %39

84:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %29, i64 noundef 11) #18
  store i64 %29, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %86, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %29, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %88 = load ptr, ptr %16, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store ptr %88, ptr %22, align 8
  %91 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %90, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  store i64 %93, ptr %21, align 8
  store i8 0, ptr %18, align 1
  %94 = load ptr, ptr %22, align 8, !nonnull !3, !align !8, !noundef !3
  %95 = getelementptr inbounds i8, ptr %22, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = load i64, ptr %21, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17ha6c8384df5b9a499E(ptr noalias noundef nonnull align 1 %94, i64 noundef %96, i64 noundef %97)
          to label %98 unwind label %39

98:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %99 = add i64 %29, 1
  store i64 %99, ptr %19, align 8
  %100 = load i64, ptr %19, align 8, !noundef !3
  store i64 %100, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %101 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  store ptr %102, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %104 = load ptr, ptr %10, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %104, i64 280
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %106, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %108 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %109 = getelementptr inbounds i8, ptr %12, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  store ptr %108, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %112 = load i64, ptr %19, align 8, !noundef !3
  store i64 %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %98
  %114 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %114, i64 noundef 12) #18
  br label %78

115:                                              ; preds = %78
  %116 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds i8, ptr %116, i64 274
  %119 = trunc i64 %29 to i16
  store i16 %119, ptr %118, align 2
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = add i64 %121, 1
  %123 = load i64, ptr %19, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c00aae4f85b9270E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %122, i64 noundef %123)
          to label %124 unwind label %39

124:                                              ; preds = %115
  ret void

125:                                              ; preds = %128, %36
  %126 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %135, label %129

128:                                              ; preds = %36
  br label %125

129:                                              ; preds = %135, %125
  %130 = load ptr, ptr %5, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = load i32, ptr %131, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %125
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %129 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable

140:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
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
  %20 = getelementptr inbounds i8, ptr %16, i64 272
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
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3969a1a9914d6383E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [56 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [24 x i8], align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = sub i64 %33, 1
  %35 = icmp eq i64 %4, %34
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.16, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.17) #15
          to label %53 unwind label %48

38:                                               ; preds = %5
  %39 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 274
  %42 = load i16, ptr %41, align 2, !noundef !3
  %43 = zext i16 %42 to i64
  %44 = icmp ult i64 %43, 11
  br i1 %44, label %58, label %54

45:                                               ; preds = %167, %48
  %46 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %218, label %215

48:                                               ; preds = %129, %107, %84, %62, %58, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %50, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %51, ptr %52, align 8
  br label %45

53:                                               ; preds = %37
  unreachable

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp ule i64 0, %56
  br i1 %57, label %60, label %59

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull %3, i64 noundef %4)
          to label %214 unwind label %48

59:                                               ; preds = %60, %54
  switch i64 %56, label %84 [
    i64 5, label %107
    i64 6, label %129
  ]

60:                                               ; preds = %54
  %61 = icmp ult i64 %56, 5
  br i1 %61, label %62, label %59

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %56, ptr %63, align 8
  store i64 0, ptr %13, align 8
  store i64 4, ptr %8, align 8
  %64 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store i64 %64, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %68 = load i64, ptr %8, align 8, !noundef !3
  store i64 %68, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %69 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  store i64 %69, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %73 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  store ptr %73, ptr %27, align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %77 = load i64, ptr %30, align 8, !noundef !3
  store i64 %77, ptr %26, align 8
  %78 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds i8, ptr %27, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store ptr %78, ptr %28, align 8
  %81 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %30, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
          to label %189 unwind label %48

84:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %85 = sub i64 %56, 7
  %86 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %85, ptr %86, align 8
  store i64 1, ptr %11, align 8
  store i64 6, ptr %8, align 8
  %87 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  store i64 %87, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %91 = load i64, ptr %8, align 8, !noundef !3
  store i64 %91, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %92 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  store i64 %92, ptr %29, align 8
  %95 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %96 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  store ptr %96, ptr %27, align 8
  %99 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %100 = load i64, ptr %30, align 8, !noundef !3
  store i64 %100, ptr %26, align 8
  %101 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds i8, ptr %27, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  store ptr %101, ptr %28, align 8
  %104 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %30, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
          to label %186 unwind label %48

107:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %56, ptr %108, align 8
  store i64 0, ptr %12, align 8
  store i64 5, ptr %8, align 8
  %109 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %110 = getelementptr inbounds i8, ptr %12, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store i64 %109, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %113 = load i64, ptr %8, align 8, !noundef !3
  store i64 %113, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %114 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  store i64 %114, ptr %29, align 8
  %117 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %116, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %118 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  store ptr %118, ptr %27, align 8
  %121 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %122 = load i64, ptr %30, align 8, !noundef !3
  store i64 %122, ptr %26, align 8
  %123 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %124 = getelementptr inbounds i8, ptr %27, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  store ptr %123, ptr %28, align 8
  %126 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %30, align 8, !noundef !3
  %128 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
          to label %147 unwind label %48

129:                                              ; preds = %59
  store i64 5, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %130, align 8
  %131 = load i64, ptr %8, align 8, !noundef !3
  store i64 %131, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %132 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  store i64 %132, ptr %29, align 8
  %135 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %136 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !3
  store ptr %136, ptr %27, align 8
  %139 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %140 = load i64, ptr %30, align 8, !noundef !3
  store i64 %140, ptr %26, align 8
  %141 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %142 = getelementptr inbounds i8, ptr %27, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  store ptr %141, ptr %28, align 8
  %144 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %30, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %145, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
          to label %175 unwind label %48

147:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %148 = getelementptr inbounds i8, ptr %29, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  store i64 %149, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %150 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %150, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %151 = getelementptr inbounds i8, ptr %25, i64 24
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  store i64 %153, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %154 = getelementptr inbounds i8, ptr %25, i64 24
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  store ptr %155, ptr %9, align 8
  %156 = load i64, ptr %10, align 8, !noundef !3
  %157 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %156, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %159 = load i64, ptr %23, align 8, !noundef !3
  store i64 %159, ptr %20, align 8
  %160 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds i8, ptr %22, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  store ptr %160, ptr %24, align 8
  %163 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %162, ptr %163, align 8
  %164 = load i64, ptr %23, align 8, !noundef !3
  %165 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %164, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %24, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %15, align 1
  %166 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E"(ptr noalias noundef align 8 dereferenceable(24) %166, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull %3, i64 noundef %4)
          to label %173 unwind label %168

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h5122924a61307ecaE"(ptr noalias noundef align 8 dereferenceable(56) %25) #16
          to label %45 unwind label %212

168:                                              ; preds = %187, %147
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %170, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %171, ptr %172, align 8
  br label %167

173:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %174

174:                                              ; preds = %211, %208, %173
  ret void

175:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  br label %176

176:                                              ; preds = %186, %175
  %177 = getelementptr inbounds i8, ptr %29, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %25, i64 40
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %25, i64 40
  %183 = load ptr, ptr %182, align 8, !nonnull !3, !noundef !3
  store ptr %183, ptr %24, align 8
  %184 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %178, ptr %185, align 8
  br label %187

186:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  br label %176

187:                                              ; preds = %189, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %24, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %15, align 1
  %188 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E"(ptr noalias noundef align 8 dereferenceable(24) %188, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull %3, i64 noundef %4)
          to label %208 unwind label %168

189:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %190 = getelementptr inbounds i8, ptr %29, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !3
  store i64 %191, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %192 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %192, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %193 = getelementptr inbounds i8, ptr %25, i64 24
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  store i64 %195, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %196 = getelementptr inbounds i8, ptr %25, i64 24
  %197 = load ptr, ptr %196, align 8, !nonnull !3, !noundef !3
  store ptr %197, ptr %9, align 8
  %198 = load i64, ptr %10, align 8, !noundef !3
  %199 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %200, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %201 = load i64, ptr %23, align 8, !noundef !3
  store i64 %201, ptr %20, align 8
  %202 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %203 = getelementptr inbounds i8, ptr %22, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !3
  store ptr %202, ptr %24, align 8
  %205 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %204, ptr %205, align 8
  %206 = load i64, ptr %23, align 8, !noundef !3
  %207 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %206, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %187

208:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %209 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %174

211:                                              ; preds = %214, %208
  br label %174

212:                                              ; preds = %229, %167
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

214:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %211

215:                                              ; preds = %218, %45
  %216 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %222, label %219

218:                                              ; preds = %45
  br label %215

219:                                              ; preds = %222, %215
  %220 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %229, label %223

222:                                              ; preds = %215
  br label %219

223:                                              ; preds = %229, %219
  %224 = load ptr, ptr %6, align 8, !noundef !3
  %225 = getelementptr inbounds i8, ptr %6, i64 8
  %226 = load i32, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %227 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %219
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %2) #16
          to label %223 unwind label %212
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hac5c7128dc963972E"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7a7abaf50dd999a9E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 274
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4e5df7d06243b2e2E"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3b18689352489abE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 274
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
define internal void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [8 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [8 x i8], align 8
  %65 = alloca [8 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [8 x i8], align 8
  %68 = alloca [8 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [8 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [16 x i8], align 8
  %75 = alloca [8 x i8], align 8
  %76 = alloca [8 x i8], align 8
  %77 = alloca [8 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [8 x i8], align 8
  %82 = alloca [8 x i8], align 8
  %83 = alloca [8 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [8 x i8], align 8
  %86 = alloca [8 x i8], align 8
  %87 = alloca [16 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [8 x i8], align 8
  %90 = alloca [8 x i8], align 8
  %91 = alloca [8 x i8], align 8
  %92 = alloca [16 x i8], align 8
  %93 = alloca [8 x i8], align 8
  %94 = alloca [8 x i8], align 8
  %95 = alloca [8 x i8], align 8
  %96 = alloca [8 x i8], align 8
  %97 = alloca [16 x i8], align 8
  %98 = alloca [16 x i8], align 8
  %99 = alloca [8 x i8], align 8
  %100 = alloca [8 x i8], align 8
  %101 = alloca [8 x i8], align 8
  %102 = alloca [16 x i8], align 8
  %103 = alloca [8 x i8], align 8
  %104 = alloca [8 x i8], align 8
  %105 = alloca [16 x i8], align 8
  %106 = alloca [16 x i8], align 8
  %107 = alloca [8 x i8], align 8
  %108 = alloca [8 x i8], align 8
  %109 = alloca [8 x i8], align 8
  %110 = alloca [16 x i8], align 8
  %111 = alloca [16 x i8], align 8
  %112 = alloca [16 x i8], align 8
  %113 = alloca [16 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [8 x i8], align 8
  %117 = alloca [24 x i8], align 8
  %118 = alloca [8 x i8], align 8
  %119 = alloca [24 x i8], align 8
  %120 = alloca [8 x i8], align 8
  %121 = alloca [24 x i8], align 8
  %122 = alloca [24 x i8], align 8
  %123 = alloca [8 x i8], align 8
  %124 = alloca [8 x i8], align 8
  %125 = alloca [24 x i8], align 8
  %126 = alloca [16 x i8], align 8
  %127 = alloca [16 x i8], align 8
  %128 = alloca [8 x i8], align 8
  %129 = alloca [16 x i8], align 8
  %130 = alloca [8 x i8], align 8
  %131 = alloca [16 x i8], align 8
  %132 = alloca [16 x i8], align 8
  %133 = icmp ugt i64 %1, 0
  %134 = call i1 @llvm.expect.i1(i1 %133, i1 true)
  br i1 %134, label %136, label %135

135:                                              ; preds = %2
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.18, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.19) #15
  unreachable

136:                                              ; preds = %2
  %137 = getelementptr inbounds i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !nonnull !3, !noundef !3
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds i8, ptr %138, i64 274
  %141 = load i16, ptr %140, align 2, !noundef !3
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !nonnull !3, !noundef !3
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds i8, ptr %144, i64 274
  %147 = load i16, ptr %146, align 2, !noundef !3
  %148 = zext i16 %147 to i64
  %149 = add i64 %148, %1
  %150 = icmp ule i64 %149, 11
  %151 = call i1 @llvm.expect.i1(i1 %150, i1 true)
  br i1 %151, label %153, label %152

152:                                              ; preds = %136
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.20, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.21) #15
  unreachable

153:                                              ; preds = %136
  %154 = icmp uge i64 %142, %1
  %155 = call i1 @llvm.expect.i1(i1 %154, i1 true)
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.22, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.23) #15
  unreachable

157:                                              ; preds = %153
  %158 = sub i64 %142, %1
  %159 = getelementptr inbounds i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds i8, ptr %160, i64 274
  %163 = trunc i64 %158 to i16
  store i16 %163, ptr %162, align 2
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %165, i64 274
  %168 = trunc i64 %149 to i16
  store i16 %168, ptr %167, align 2
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !nonnull !3, !noundef !3
  %171 = icmp ne ptr %170, null
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  br label %173

173:                                              ; preds = %157
  call void @_ZN5alloc11collections5btree4node9slice_shr17h6a43df44348d48faE(ptr noalias noundef nonnull align 8 %172, i64 noundef %149, i64 noundef %1)
  %174 = getelementptr inbounds i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8, !nonnull !3, !noundef !3
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %175, i64 276
  call void @llvm.lifetime.start.p0(i64 16, ptr %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr %105)
  store ptr %177, ptr %105, align 8
  %178 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 11, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104)
  br label %179

179:                                              ; preds = %173
  store i64 %149, ptr %104, align 8
  %180 = load ptr, ptr %105, align 8, !noundef !3
  store ptr %180, ptr %103, align 8
  %181 = load ptr, ptr %103, align 8, !noundef !3
  store ptr %181, ptr %106, align 8
  %182 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %149, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105)
  %183 = load ptr, ptr %106, align 8, !noundef !3
  %184 = getelementptr inbounds i8, ptr %106, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !3
  store ptr %183, ptr %132, align 8
  %186 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %185, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  %187 = load ptr, ptr %132, align 8, !nonnull !3, !align !8, !noundef !3
  %188 = getelementptr inbounds i8, ptr %132, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !3
  call void @_ZN5alloc11collections5btree4node9slice_shr17hd4a75b6de34a8218E(ptr noalias noundef nonnull align 1 %187, i64 noundef %189, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %190 = add i64 %158, 1
  store i64 %190, ptr %130, align 8
  %191 = load i64, ptr %130, align 8, !noundef !3
  store i64 %191, ptr %16, align 8
  store i64 %142, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %99)
  %192 = getelementptr inbounds i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !nonnull !3, !noundef !3
  store ptr %193, ptr %99, align 8
  %194 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  store ptr %194, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99)
  %196 = load ptr, ptr %100, align 8, !noundef !3
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %197, ptr %101, align 8
  %198 = load ptr, ptr %101, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %198, ptr %102, align 8
  %199 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 11, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  %200 = load ptr, ptr %102, align 8, !nonnull !3, !align !6, !noundef !3
  %201 = getelementptr inbounds i8, ptr %102, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !3
  store ptr %200, ptr %97, align 8
  %203 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %202, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95)
  br label %204

204:                                              ; preds = %179
  %205 = load i64, ptr %130, align 8, !noundef !3
  store i64 %205, ptr %95, align 8
  %206 = load i64, ptr %130, align 8, !noundef !3
  %207 = sub nuw i64 %142, %206
  store i64 %207, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %93)
  %208 = load ptr, ptr %97, align 8, !noundef !3
  store ptr %208, ptr %93, align 8
  %209 = load ptr, ptr %93, align 8, !noundef !3
  %210 = load i64, ptr %130, align 8, !noundef !3
  %211 = getelementptr inbounds nuw { [3 x i64] }, ptr %209, i64 %210
  store ptr %211, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  %212 = load ptr, ptr %94, align 8, !noundef !3
  %213 = load i64, ptr %96, align 8, !noundef !3
  store ptr %212, ptr %98, align 8
  %214 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %213, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  %215 = load ptr, ptr %98, align 8, !noundef !3
  %216 = getelementptr inbounds i8, ptr %98, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !3
  store ptr %215, ptr %131, align 8
  %218 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %217, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %219 = sub i64 %1, 1
  store i64 %219, ptr %128, align 8
  %220 = load i64, ptr %128, align 8, !noundef !3
  store i64 %220, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %89)
  %221 = getelementptr inbounds i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8, !nonnull !3, !noundef !3
  store ptr %222, ptr %89, align 8
  %223 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %224 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %224)
  store ptr %223, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89)
  %225 = load ptr, ptr %90, align 8, !noundef !3
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %226, ptr %91, align 8
  %227 = load ptr, ptr %91, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %227, ptr %92, align 8
  %228 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 11, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87)
  %229 = load ptr, ptr %92, align 8, !nonnull !3, !align !6, !noundef !3
  %230 = getelementptr inbounds i8, ptr %92, i64 8
  %231 = load i64, ptr %230, align 8, !noundef !3
  store ptr %229, ptr %87, align 8
  %232 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %231, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %233 = load i64, ptr %128, align 8, !noundef !3
  store i64 %233, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86)
  br label %234

234:                                              ; preds = %204
  %235 = load i64, ptr %128, align 8, !noundef !3
  store i64 %235, ptr %86, align 8
  %236 = load ptr, ptr %87, align 8, !noundef !3
  store ptr %236, ptr %85, align 8
  %237 = load ptr, ptr %85, align 8, !noundef !3
  %238 = load i64, ptr %128, align 8, !noundef !3
  store ptr %237, ptr %88, align 8
  %239 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %238, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87)
  %240 = load ptr, ptr %88, align 8, !noundef !3
  %241 = getelementptr inbounds i8, ptr %88, i64 8
  %242 = load i64, ptr %241, align 8, !noundef !3
  store ptr %240, ptr %129, align 8
  %243 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %242, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %244 = load ptr, ptr %131, align 8, !nonnull !3, !align !6, !noundef !3
  %245 = getelementptr inbounds i8, ptr %131, i64 8
  %246 = load i64, ptr %245, align 8, !noundef !3
  %247 = load ptr, ptr %129, align 8, !nonnull !3, !align !6, !noundef !3
  %248 = getelementptr inbounds i8, ptr %129, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !3
  call void @_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE(ptr noalias noundef nonnull align 8 %244, i64 noundef %246, ptr noalias noundef nonnull align 8 %247, i64 noundef %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %250 = load i64, ptr %130, align 8, !noundef !3
  store i64 %250, ptr %13, align 8
  store i64 %142, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %81)
  %251 = getelementptr inbounds i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8, !nonnull !3, !noundef !3
  store ptr %252, ptr %81, align 8
  %253 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  store ptr %253, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  %255 = load ptr, ptr %82, align 8, !noundef !3
  %256 = getelementptr inbounds i8, ptr %255, i64 276
  store ptr %256, ptr %83, align 8
  %257 = load ptr, ptr %83, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %257, ptr %84, align 8
  %258 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 11, ptr %258, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  %259 = load ptr, ptr %84, align 8, !nonnull !3, !align !8, !noundef !3
  %260 = getelementptr inbounds i8, ptr %84, i64 8
  %261 = load i64, ptr %260, align 8, !noundef !3
  store ptr %259, ptr %79, align 8
  %262 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %261, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  br label %263

263:                                              ; preds = %234
  %264 = load i64, ptr %130, align 8, !noundef !3
  store i64 %264, ptr %77, align 8
  %265 = load i64, ptr %96, align 8, !noundef !3
  store i64 %265, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %75)
  %266 = load ptr, ptr %79, align 8, !noundef !3
  store ptr %266, ptr %75, align 8
  %267 = load ptr, ptr %75, align 8, !noundef !3
  store ptr %267, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  %268 = load ptr, ptr %76, align 8, !noundef !3
  %269 = load i64, ptr %96, align 8, !noundef !3
  store ptr %268, ptr %80, align 8
  %270 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %269, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  %271 = load ptr, ptr %80, align 8, !noundef !3
  %272 = getelementptr inbounds i8, ptr %80, i64 8
  %273 = load i64, ptr %272, align 8, !noundef !3
  store ptr %271, ptr %127, align 8
  %274 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %273, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %275 = load i64, ptr %128, align 8, !noundef !3
  store i64 %275, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %71)
  %276 = getelementptr inbounds i8, ptr %0, i64 40
  %277 = load ptr, ptr %276, align 8, !nonnull !3, !noundef !3
  store ptr %277, ptr %71, align 8
  %278 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %279 = icmp ne ptr %278, null
  call void @llvm.assume(i1 %279)
  store ptr %278, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  %280 = load ptr, ptr %72, align 8, !noundef !3
  %281 = getelementptr inbounds i8, ptr %280, i64 276
  store ptr %281, ptr %73, align 8
  %282 = load ptr, ptr %73, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %282, ptr %74, align 8
  %283 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 11, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  %284 = load ptr, ptr %74, align 8, !nonnull !3, !align !8, !noundef !3
  %285 = getelementptr inbounds i8, ptr %74, i64 8
  %286 = load i64, ptr %285, align 8, !noundef !3
  store ptr %284, ptr %69, align 8
  %287 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %286, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %288 = load i64, ptr %128, align 8, !noundef !3
  store i64 %288, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68)
  br label %289

289:                                              ; preds = %263
  %290 = load i64, ptr %128, align 8, !noundef !3
  store i64 %290, ptr %68, align 8
  %291 = load ptr, ptr %69, align 8, !noundef !3
  store ptr %291, ptr %67, align 8
  %292 = load ptr, ptr %67, align 8, !noundef !3
  %293 = load i64, ptr %128, align 8, !noundef !3
  store ptr %292, ptr %70, align 8
  %294 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %293, ptr %294, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  %295 = load ptr, ptr %70, align 8, !noundef !3
  %296 = getelementptr inbounds i8, ptr %70, i64 8
  %297 = load i64, ptr %296, align 8, !noundef !3
  store ptr %295, ptr %126, align 8
  %298 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %297, ptr %298, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %299 = load ptr, ptr %127, align 8, !nonnull !3, !align !8, !noundef !3
  %300 = getelementptr inbounds i8, ptr %127, i64 8
  %301 = load i64, ptr %300, align 8, !noundef !3
  %302 = load ptr, ptr %126, align 8, !nonnull !3, !align !8, !noundef !3
  %303 = getelementptr inbounds i8, ptr %126, i64 8
  %304 = load i64, ptr %303, align 8, !noundef !3
  call void @_ZN5alloc11collections5btree4node13move_to_slice17h6ae8f93f482c2816E(ptr noalias noundef nonnull align 1 %299, i64 noundef %301, ptr noalias noundef nonnull align 1 %302, i64 noundef %304)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %124)
  store i64 %158, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  %305 = getelementptr inbounds i8, ptr %0, i64 24
  %306 = load ptr, ptr %305, align 8, !nonnull !3, !noundef !3
  store ptr %306, ptr %63, align 8
  %307 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %308 = icmp ne ptr %307, null
  call void @llvm.assume(i1 %308)
  store ptr %307, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  %309 = load ptr, ptr %64, align 8, !noundef !3
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %310, ptr %65, align 8
  %311 = load ptr, ptr %65, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %311, ptr %66, align 8
  %312 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 11, ptr %312, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  %313 = load ptr, ptr %66, align 8, !nonnull !3, !align !6, !noundef !3
  %314 = getelementptr inbounds i8, ptr %66, i64 8
  %315 = load i64, ptr %314, align 8, !noundef !3
  store ptr %313, ptr %61, align 8
  %316 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %60)
  %318 = load ptr, ptr %61, align 8, !noundef !3
  store ptr %318, ptr %60, align 8
  %319 = load ptr, ptr %60, align 8, !noundef !3
  %320 = getelementptr inbounds nuw { [3 x i64] }, ptr %319, i64 %158
  store ptr %320, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  %321 = load ptr, ptr %62, align 8, !noundef !3
  store ptr %321, ptr %58, align 8
  %322 = load ptr, ptr %58, align 8, !noundef !3
  store ptr %322, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  %323 = load ptr, ptr %59, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %323, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %123)
  store i64 %158, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  %324 = getelementptr inbounds i8, ptr %0, i64 24
  %325 = load ptr, ptr %324, align 8, !nonnull !3, !noundef !3
  store ptr %325, ptr %54, align 8
  %326 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %327 = icmp ne ptr %326, null
  call void @llvm.assume(i1 %327)
  store ptr %326, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  %328 = load ptr, ptr %55, align 8, !noundef !3
  %329 = getelementptr inbounds i8, ptr %328, i64 276
  store ptr %329, ptr %56, align 8
  %330 = load ptr, ptr %56, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %330, ptr %57, align 8
  %331 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 11, ptr %331, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  %332 = load ptr, ptr %57, align 8, !nonnull !3, !align !8, !noundef !3
  %333 = getelementptr inbounds i8, ptr %57, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !3
  store ptr %332, ptr %52, align 8
  %335 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %337 = load ptr, ptr %52, align 8, !noundef !3
  store ptr %337, ptr %51, align 8
  %338 = load ptr, ptr %51, align 8, !noundef !3
  store ptr %338, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  %339 = load ptr, ptr %53, align 8, !noundef !3
  store ptr %339, ptr %49, align 8
  %340 = load ptr, ptr %49, align 8, !noundef !3
  store ptr %340, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %120)
  store ptr %0, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %125, i64 24, i1 false)
  %341 = load ptr, ptr %120, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h3d9739765848560bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %121, ptr noalias noundef align 8 dereferenceable(24) %341, ptr noalias noundef align 8 captures(none) dereferenceable(24) %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %121, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %118)
  %342 = load i64, ptr %128, align 8, !noundef !3
  store i64 %342, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %343 = getelementptr inbounds i8, ptr %0, i64 40
  %344 = load ptr, ptr %343, align 8, !nonnull !3, !noundef !3
  store ptr %344, ptr %45, align 8
  %345 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %346 = icmp ne ptr %345, null
  call void @llvm.assume(i1 %346)
  store ptr %345, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  %347 = load ptr, ptr %46, align 8, !noundef !3
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  store ptr %348, ptr %47, align 8
  %349 = load ptr, ptr %47, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %349, ptr %48, align 8
  %350 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 11, ptr %350, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %351 = load ptr, ptr %48, align 8, !nonnull !3, !align !6, !noundef !3
  %352 = getelementptr inbounds i8, ptr %48, i64 8
  %353 = load i64, ptr %352, align 8, !noundef !3
  store ptr %351, ptr %43, align 8
  %354 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %353, ptr %354, align 8
  br label %355

355:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %356 = load ptr, ptr %43, align 8, !noundef !3
  store ptr %356, ptr %42, align 8
  %357 = load ptr, ptr %42, align 8, !noundef !3
  %358 = load i64, ptr %128, align 8, !noundef !3
  %359 = getelementptr inbounds nuw { [3 x i64] }, ptr %357, i64 %358
  store ptr %359, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %122, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %122, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  %360 = load ptr, ptr %44, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %116)
  %361 = load i64, ptr %128, align 8, !noundef !3
  store i64 %361, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %362 = getelementptr inbounds i8, ptr %0, i64 40
  %363 = load ptr, ptr %362, align 8, !nonnull !3, !noundef !3
  store ptr %363, ptr %36, align 8
  %364 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %365 = icmp ne ptr %364, null
  call void @llvm.assume(i1 %365)
  store ptr %364, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %366 = load ptr, ptr %37, align 8, !noundef !3
  %367 = getelementptr inbounds i8, ptr %366, i64 276
  store ptr %367, ptr %38, align 8
  %368 = load ptr, ptr %38, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %368, ptr %39, align 8
  %369 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 11, ptr %369, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %370 = load ptr, ptr %39, align 8, !nonnull !3, !align !8, !noundef !3
  %371 = getelementptr inbounds i8, ptr %39, i64 8
  %372 = load i64, ptr %371, align 8, !noundef !3
  store ptr %370, ptr %35, align 8
  %373 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %372, ptr %373, align 8
  br label %374

374:                                              ; preds = %581, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %116)
  call void @llvm.lifetime.end.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %115)
  %375 = getelementptr inbounds i8, ptr %0, i64 24
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load i64, ptr %376, align 8, !noundef !3
  %378 = getelementptr inbounds i8, ptr %0, i64 24
  %379 = load ptr, ptr %378, align 8, !nonnull !3, !noundef !3
  %380 = icmp eq i64 %377, 0
  br i1 %380, label %583, label %586

381:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %149, i64 noundef 11) #18
  store i64 %149, ptr %104, align 8
  %382 = load ptr, ptr %105, align 8, !noundef !3
  store ptr %382, ptr %103, align 8
  %383 = load ptr, ptr %103, align 8, !noundef !3
  store ptr %383, ptr %106, align 8
  %384 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %149, ptr %384, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105)
  %385 = load ptr, ptr %106, align 8, !noundef !3
  %386 = getelementptr inbounds i8, ptr %106, i64 8
  %387 = load i64, ptr %386, align 8, !noundef !3
  store ptr %385, ptr %132, align 8
  %388 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %387, ptr %388, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  %389 = load ptr, ptr %132, align 8, !nonnull !3, !align !8, !noundef !3
  %390 = getelementptr inbounds i8, ptr %132, i64 8
  %391 = load i64, ptr %390, align 8, !noundef !3
  call void @_ZN5alloc11collections5btree4node9slice_shr17hd4a75b6de34a8218E(ptr noalias noundef nonnull align 1 %389, i64 noundef %391, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %392 = add i64 %158, 1
  store i64 %392, ptr %130, align 8
  %393 = load i64, ptr %130, align 8, !noundef !3
  store i64 %393, ptr %16, align 8
  store i64 %142, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %99)
  %394 = getelementptr inbounds i8, ptr %0, i64 24
  %395 = load ptr, ptr %394, align 8, !nonnull !3, !noundef !3
  store ptr %395, ptr %99, align 8
  %396 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %397 = icmp ne ptr %396, null
  call void @llvm.assume(i1 %397)
  store ptr %396, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99)
  %398 = load ptr, ptr %100, align 8, !noundef !3
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  store ptr %399, ptr %101, align 8
  %400 = load ptr, ptr %101, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %400, ptr %102, align 8
  %401 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 11, ptr %401, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  %402 = load ptr, ptr %102, align 8, !nonnull !3, !align !6, !noundef !3
  %403 = getelementptr inbounds i8, ptr %102, i64 8
  %404 = load i64, ptr %403, align 8, !noundef !3
  store ptr %402, ptr %97, align 8
  %405 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %404, ptr %405, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95)
  br label %406

406:                                              ; preds = %381
  %407 = load i64, ptr %130, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %407, i64 noundef %142, i64 noundef 11) #18
  %408 = load i64, ptr %130, align 8, !noundef !3
  store i64 %408, ptr %95, align 8
  %409 = load i64, ptr %130, align 8, !noundef !3
  %410 = sub nuw i64 %142, %409
  store i64 %410, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %93)
  %411 = load ptr, ptr %97, align 8, !noundef !3
  store ptr %411, ptr %93, align 8
  %412 = load ptr, ptr %93, align 8, !noundef !3
  %413 = load i64, ptr %130, align 8, !noundef !3
  %414 = getelementptr inbounds nuw { [3 x i64] }, ptr %412, i64 %413
  store ptr %414, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93)
  %415 = load ptr, ptr %94, align 8, !noundef !3
  %416 = load i64, ptr %96, align 8, !noundef !3
  store ptr %415, ptr %98, align 8
  %417 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %416, ptr %417, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  %418 = load ptr, ptr %98, align 8, !noundef !3
  %419 = getelementptr inbounds i8, ptr %98, i64 8
  %420 = load i64, ptr %419, align 8, !noundef !3
  store ptr %418, ptr %131, align 8
  %421 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %420, ptr %421, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %422 = sub i64 %1, 1
  store i64 %422, ptr %128, align 8
  %423 = load i64, ptr %128, align 8, !noundef !3
  store i64 %423, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %89)
  %424 = getelementptr inbounds i8, ptr %0, i64 40
  %425 = load ptr, ptr %424, align 8, !nonnull !3, !noundef !3
  store ptr %425, ptr %89, align 8
  %426 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %427 = icmp ne ptr %426, null
  call void @llvm.assume(i1 %427)
  store ptr %426, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89)
  %428 = load ptr, ptr %90, align 8, !noundef !3
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  store ptr %429, ptr %91, align 8
  %430 = load ptr, ptr %91, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %430, ptr %92, align 8
  %431 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 11, ptr %431, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87)
  %432 = load ptr, ptr %92, align 8, !nonnull !3, !align !6, !noundef !3
  %433 = getelementptr inbounds i8, ptr %92, i64 8
  %434 = load i64, ptr %433, align 8, !noundef !3
  store ptr %432, ptr %87, align 8
  %435 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %434, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %436 = load i64, ptr %128, align 8, !noundef !3
  store i64 %436, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86)
  br label %437

437:                                              ; preds = %406
  %438 = load i64, ptr %128, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %438, i64 noundef 11) #18
  %439 = load i64, ptr %128, align 8, !noundef !3
  store i64 %439, ptr %86, align 8
  %440 = load ptr, ptr %87, align 8, !noundef !3
  store ptr %440, ptr %85, align 8
  %441 = load ptr, ptr %85, align 8, !noundef !3
  %442 = load i64, ptr %128, align 8, !noundef !3
  store ptr %441, ptr %88, align 8
  %443 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %442, ptr %443, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87)
  %444 = load ptr, ptr %88, align 8, !noundef !3
  %445 = getelementptr inbounds i8, ptr %88, i64 8
  %446 = load i64, ptr %445, align 8, !noundef !3
  store ptr %444, ptr %129, align 8
  %447 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %446, ptr %447, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %448 = load ptr, ptr %131, align 8, !nonnull !3, !align !6, !noundef !3
  %449 = getelementptr inbounds i8, ptr %131, i64 8
  %450 = load i64, ptr %449, align 8, !noundef !3
  %451 = load ptr, ptr %129, align 8, !nonnull !3, !align !6, !noundef !3
  %452 = getelementptr inbounds i8, ptr %129, i64 8
  %453 = load i64, ptr %452, align 8, !noundef !3
  call void @_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE(ptr noalias noundef nonnull align 8 %448, i64 noundef %450, ptr noalias noundef nonnull align 8 %451, i64 noundef %453)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %454 = load i64, ptr %130, align 8, !noundef !3
  store i64 %454, ptr %13, align 8
  store i64 %142, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %81)
  %455 = getelementptr inbounds i8, ptr %0, i64 24
  %456 = load ptr, ptr %455, align 8, !nonnull !3, !noundef !3
  store ptr %456, ptr %81, align 8
  %457 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %458 = icmp ne ptr %457, null
  call void @llvm.assume(i1 %458)
  store ptr %457, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  %459 = load ptr, ptr %82, align 8, !noundef !3
  %460 = getelementptr inbounds i8, ptr %459, i64 276
  store ptr %460, ptr %83, align 8
  %461 = load ptr, ptr %83, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %461, ptr %84, align 8
  %462 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 11, ptr %462, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  %463 = load ptr, ptr %84, align 8, !nonnull !3, !align !8, !noundef !3
  %464 = getelementptr inbounds i8, ptr %84, i64 8
  %465 = load i64, ptr %464, align 8, !noundef !3
  store ptr %463, ptr %79, align 8
  %466 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %465, ptr %466, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  br label %467

467:                                              ; preds = %437
  %468 = load i64, ptr %130, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %468, i64 noundef %142, i64 noundef 11) #18
  %469 = load i64, ptr %130, align 8, !noundef !3
  store i64 %469, ptr %77, align 8
  %470 = load i64, ptr %96, align 8, !noundef !3
  store i64 %470, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %75)
  %471 = load ptr, ptr %79, align 8, !noundef !3
  store ptr %471, ptr %75, align 8
  %472 = load ptr, ptr %75, align 8, !noundef !3
  store ptr %472, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  %473 = load ptr, ptr %76, align 8, !noundef !3
  %474 = load i64, ptr %96, align 8, !noundef !3
  store ptr %473, ptr %80, align 8
  %475 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %474, ptr %475, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  %476 = load ptr, ptr %80, align 8, !noundef !3
  %477 = getelementptr inbounds i8, ptr %80, i64 8
  %478 = load i64, ptr %477, align 8, !noundef !3
  store ptr %476, ptr %127, align 8
  %479 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %478, ptr %479, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %480 = load i64, ptr %128, align 8, !noundef !3
  store i64 %480, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %71)
  %481 = getelementptr inbounds i8, ptr %0, i64 40
  %482 = load ptr, ptr %481, align 8, !nonnull !3, !noundef !3
  store ptr %482, ptr %71, align 8
  %483 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %484 = icmp ne ptr %483, null
  call void @llvm.assume(i1 %484)
  store ptr %483, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  %485 = load ptr, ptr %72, align 8, !noundef !3
  %486 = getelementptr inbounds i8, ptr %485, i64 276
  store ptr %486, ptr %73, align 8
  %487 = load ptr, ptr %73, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %487, ptr %74, align 8
  %488 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 11, ptr %488, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  %489 = load ptr, ptr %74, align 8, !nonnull !3, !align !8, !noundef !3
  %490 = getelementptr inbounds i8, ptr %74, i64 8
  %491 = load i64, ptr %490, align 8, !noundef !3
  store ptr %489, ptr %69, align 8
  %492 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %491, ptr %492, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %493 = load i64, ptr %128, align 8, !noundef !3
  store i64 %493, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68)
  br label %494

494:                                              ; preds = %467
  %495 = load i64, ptr %128, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %495, i64 noundef 11) #18
  %496 = load i64, ptr %128, align 8, !noundef !3
  store i64 %496, ptr %68, align 8
  %497 = load ptr, ptr %69, align 8, !noundef !3
  store ptr %497, ptr %67, align 8
  %498 = load ptr, ptr %67, align 8, !noundef !3
  %499 = load i64, ptr %128, align 8, !noundef !3
  store ptr %498, ptr %70, align 8
  %500 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %499, ptr %500, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  %501 = load ptr, ptr %70, align 8, !noundef !3
  %502 = getelementptr inbounds i8, ptr %70, i64 8
  %503 = load i64, ptr %502, align 8, !noundef !3
  store ptr %501, ptr %126, align 8
  %504 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %503, ptr %504, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %505 = load ptr, ptr %127, align 8, !nonnull !3, !align !8, !noundef !3
  %506 = getelementptr inbounds i8, ptr %127, i64 8
  %507 = load i64, ptr %506, align 8, !noundef !3
  %508 = load ptr, ptr %126, align 8, !nonnull !3, !align !8, !noundef !3
  %509 = getelementptr inbounds i8, ptr %126, i64 8
  %510 = load i64, ptr %509, align 8, !noundef !3
  call void @_ZN5alloc11collections5btree4node13move_to_slice17h6ae8f93f482c2816E(ptr noalias noundef nonnull align 1 %505, i64 noundef %507, ptr noalias noundef nonnull align 1 %508, i64 noundef %510)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %124)
  store i64 %158, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  %511 = getelementptr inbounds i8, ptr %0, i64 24
  %512 = load ptr, ptr %511, align 8, !nonnull !3, !noundef !3
  store ptr %512, ptr %63, align 8
  %513 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %514 = icmp ne ptr %513, null
  call void @llvm.assume(i1 %514)
  store ptr %513, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  %515 = load ptr, ptr %64, align 8, !noundef !3
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  store ptr %516, ptr %65, align 8
  %517 = load ptr, ptr %65, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %517, ptr %66, align 8
  %518 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 11, ptr %518, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  %519 = load ptr, ptr %66, align 8, !nonnull !3, !align !6, !noundef !3
  %520 = getelementptr inbounds i8, ptr %66, i64 8
  %521 = load i64, ptr %520, align 8, !noundef !3
  store ptr %519, ptr %61, align 8
  %522 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %521, ptr %522, align 8
  br label %523

523:                                              ; preds = %494
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %158, i64 noundef 11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %60)
  %524 = load ptr, ptr %61, align 8, !noundef !3
  store ptr %524, ptr %60, align 8
  %525 = load ptr, ptr %60, align 8, !noundef !3
  %526 = getelementptr inbounds nuw { [3 x i64] }, ptr %525, i64 %158
  store ptr %526, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  %527 = load ptr, ptr %62, align 8, !noundef !3
  store ptr %527, ptr %58, align 8
  %528 = load ptr, ptr %58, align 8, !noundef !3
  store ptr %528, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  %529 = load ptr, ptr %59, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %529, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %123)
  store i64 %158, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  %530 = getelementptr inbounds i8, ptr %0, i64 24
  %531 = load ptr, ptr %530, align 8, !nonnull !3, !noundef !3
  store ptr %531, ptr %54, align 8
  %532 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %533 = icmp ne ptr %532, null
  call void @llvm.assume(i1 %533)
  store ptr %532, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  %534 = load ptr, ptr %55, align 8, !noundef !3
  %535 = getelementptr inbounds i8, ptr %534, i64 276
  store ptr %535, ptr %56, align 8
  %536 = load ptr, ptr %56, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %536, ptr %57, align 8
  %537 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 11, ptr %537, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  %538 = load ptr, ptr %57, align 8, !nonnull !3, !align !8, !noundef !3
  %539 = getelementptr inbounds i8, ptr %57, i64 8
  %540 = load i64, ptr %539, align 8, !noundef !3
  store ptr %538, ptr %52, align 8
  %541 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %540, ptr %541, align 8
  br label %542

542:                                              ; preds = %523
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %158, i64 noundef 11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %543 = load ptr, ptr %52, align 8, !noundef !3
  store ptr %543, ptr %51, align 8
  %544 = load ptr, ptr %51, align 8, !noundef !3
  store ptr %544, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  %545 = load ptr, ptr %53, align 8, !noundef !3
  store ptr %545, ptr %49, align 8
  %546 = load ptr, ptr %49, align 8, !noundef !3
  store ptr %546, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %120)
  store ptr %0, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %125, i64 24, i1 false)
  %547 = load ptr, ptr %120, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h3d9739765848560bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %121, ptr noalias noundef align 8 dereferenceable(24) %547, ptr noalias noundef align 8 captures(none) dereferenceable(24) %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %121, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %118)
  %548 = load i64, ptr %128, align 8, !noundef !3
  store i64 %548, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %549 = getelementptr inbounds i8, ptr %0, i64 40
  %550 = load ptr, ptr %549, align 8, !nonnull !3, !noundef !3
  store ptr %550, ptr %45, align 8
  %551 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %552 = icmp ne ptr %551, null
  call void @llvm.assume(i1 %552)
  store ptr %551, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  %553 = load ptr, ptr %46, align 8, !noundef !3
  %554 = getelementptr inbounds i8, ptr %553, i64 8
  store ptr %554, ptr %47, align 8
  %555 = load ptr, ptr %47, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %555, ptr %48, align 8
  %556 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 11, ptr %556, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %557 = load ptr, ptr %48, align 8, !nonnull !3, !align !6, !noundef !3
  %558 = getelementptr inbounds i8, ptr %48, i64 8
  %559 = load i64, ptr %558, align 8, !noundef !3
  store ptr %557, ptr %43, align 8
  %560 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %559, ptr %560, align 8
  br label %561

561:                                              ; preds = %542
  %562 = load i64, ptr %128, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %562, i64 noundef 11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %563 = load ptr, ptr %43, align 8, !noundef !3
  store ptr %563, ptr %42, align 8
  %564 = load ptr, ptr %42, align 8, !noundef !3
  %565 = load i64, ptr %128, align 8, !noundef !3
  %566 = getelementptr inbounds nuw { [3 x i64] }, ptr %564, i64 %565
  store ptr %566, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %122, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %122, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  %567 = load ptr, ptr %44, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %567, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %116)
  %568 = load i64, ptr %128, align 8, !noundef !3
  store i64 %568, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %569 = getelementptr inbounds i8, ptr %0, i64 40
  %570 = load ptr, ptr %569, align 8, !nonnull !3, !noundef !3
  store ptr %570, ptr %36, align 8
  %571 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %572 = icmp ne ptr %571, null
  call void @llvm.assume(i1 %572)
  store ptr %571, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %573 = load ptr, ptr %37, align 8, !noundef !3
  %574 = getelementptr inbounds i8, ptr %573, i64 276
  store ptr %574, ptr %38, align 8
  %575 = load ptr, ptr %38, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %575, ptr %39, align 8
  %576 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 11, ptr %576, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %577 = load ptr, ptr %39, align 8, !nonnull !3, !align !8, !noundef !3
  %578 = getelementptr inbounds i8, ptr %39, i64 8
  %579 = load i64, ptr %578, align 8, !noundef !3
  store ptr %577, ptr %35, align 8
  %580 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %579, ptr %580, align 8
  br label %581

581:                                              ; preds = %561
  %582 = load i64, ptr %128, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %582, i64 noundef 11) #18
  br label %374

583:                                              ; preds = %374
  %584 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %379, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  store i64 %377, ptr %585, align 8
  store i64 0, ptr %115, align 8
  br label %589

586:                                              ; preds = %374
  %587 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %379, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  store i64 %377, ptr %588, align 8
  store i64 1, ptr %115, align 8
  br label %589

589:                                              ; preds = %586, %583
  call void @llvm.lifetime.start.p0(i64 24, ptr %114)
  %590 = getelementptr inbounds i8, ptr %0, i64 40
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load i64, ptr %591, align 8, !noundef !3
  %593 = getelementptr inbounds i8, ptr %0, i64 40
  %594 = load ptr, ptr %593, align 8, !nonnull !3, !noundef !3
  %595 = icmp eq i64 %592, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %589
  %597 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %594, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  store i64 %592, ptr %598, align 8
  store i64 0, ptr %114, align 8
  br label %602

599:                                              ; preds = %589
  %600 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %594, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  store i64 %592, ptr %601, align 8
  store i64 1, ptr %114, align 8
  br label %602

602:                                              ; preds = %599, %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %114, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr %115)
  %603 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %604 = trunc nuw i64 %603 to i1
  br i1 %604, label %605, label %609

605:                                              ; preds = %602
  %606 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %607 = trunc nuw i64 %606 to i1
  %608 = call i1 @llvm.expect.i1(i1 %607, i1 true)
  br i1 %608, label %615, label %613

609:                                              ; preds = %602
  %610 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %611 = trunc nuw i64 %610 to i1
  %612 = call i1 @llvm.expect.i1(i1 %611, i1 false)
  br i1 %612, label %613, label %614

613:                                              ; preds = %609, %605
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.24, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.25) #15
  unreachable

614:                                              ; preds = %681, %609
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

615:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 16, ptr %113)
  %616 = getelementptr inbounds i8, ptr %10, i64 8
  %617 = load ptr, ptr %616, align 8, !nonnull !3, !noundef !3
  %618 = getelementptr inbounds i8, ptr %616, i64 8
  %619 = load i64, ptr %618, align 8, !noundef !3
  store ptr %617, ptr %113, align 8
  %620 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %619, ptr %620, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  %621 = getelementptr inbounds i8, ptr %9, i64 8
  %622 = load ptr, ptr %621, align 8, !nonnull !3, !noundef !3
  %623 = getelementptr inbounds i8, ptr %621, i64 8
  %624 = load i64, ptr %623, align 8, !noundef !3
  store ptr %622, ptr %112, align 8
  %625 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %624, ptr %625, align 8
  %626 = add i64 %149, 1
  %627 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  %628 = icmp ne ptr %627, null
  call void @llvm.assume(i1 %628)
  %629 = getelementptr inbounds i8, ptr %627, i64 280
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  br label %630

630:                                              ; preds = %615
  store i64 %626, ptr %33, align 8
  store ptr %629, ptr %32, align 8
  %631 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %631, ptr %34, align 8
  %632 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %626, ptr %632, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %633 = load ptr, ptr %34, align 8, !noundef !3
  %634 = getelementptr inbounds i8, ptr %34, i64 8
  %635 = load i64, ptr %634, align 8, !noundef !3
  store ptr %633, ptr %111, align 8
  %636 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %635, ptr %636, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %637 = load ptr, ptr %111, align 8, !nonnull !3, !align !6, !noundef !3
  %638 = getelementptr inbounds i8, ptr %111, i64 8
  %639 = load i64, ptr %638, align 8, !noundef !3
  call void @_ZN5alloc11collections5btree4node9slice_shr17h7733095ec352f1f5E(ptr noalias noundef nonnull align 8 %637, i64 noundef %639, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %109)
  store ptr %113, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %640 = add i64 %142, 1
  store i64 %640, ptr %108, align 8
  %641 = load i64, ptr %130, align 8, !noundef !3
  store i64 %641, ptr %8, align 8
  %642 = load i64, ptr %108, align 8, !noundef !3
  store i64 %642, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %643 = load ptr, ptr %113, align 8, !nonnull !3, !noundef !3
  store ptr %643, ptr %28, align 8
  %644 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %645 = icmp ne ptr %644, null
  call void @llvm.assume(i1 %645)
  store ptr %644, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %646 = load ptr, ptr %29, align 8, !noundef !3
  %647 = getelementptr inbounds i8, ptr %646, i64 280
  store ptr %647, ptr %30, align 8
  %648 = load ptr, ptr %30, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %648, ptr %31, align 8
  %649 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 12, ptr %649, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %650 = load ptr, ptr %31, align 8, !nonnull !3, !align !6, !noundef !3
  %651 = getelementptr inbounds i8, ptr %31, i64 8
  %652 = load i64, ptr %651, align 8, !noundef !3
  store ptr %650, ptr %26, align 8
  %653 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %652, ptr %653, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  br label %654

654:                                              ; preds = %630
  %655 = load i64, ptr %130, align 8, !noundef !3
  store i64 %655, ptr %24, align 8
  %656 = load i64, ptr %108, align 8, !noundef !3
  %657 = load i64, ptr %130, align 8, !noundef !3
  %658 = sub nuw i64 %656, %657
  store i64 %658, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %659 = load ptr, ptr %26, align 8, !noundef !3
  store ptr %659, ptr %22, align 8
  %660 = load ptr, ptr %22, align 8, !noundef !3
  %661 = load i64, ptr %130, align 8, !noundef !3
  %662 = getelementptr inbounds nuw ptr, ptr %660, i64 %661
  store ptr %662, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %663 = load ptr, ptr %23, align 8, !noundef !3
  %664 = load i64, ptr %25, align 8, !noundef !3
  store ptr %663, ptr %27, align 8
  %665 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %664, ptr %665, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %666 = load ptr, ptr %27, align 8, !noundef !3
  %667 = getelementptr inbounds i8, ptr %27, i64 8
  %668 = load i64, ptr %667, align 8, !noundef !3
  store ptr %666, ptr %110, align 8
  %669 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %668, ptr %669, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %107)
  store ptr %112, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %670 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  store ptr %670, ptr %18, align 8
  %671 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %672 = icmp ne ptr %671, null
  call void @llvm.assume(i1 %672)
  store ptr %671, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %673 = load ptr, ptr %19, align 8, !noundef !3
  %674 = getelementptr inbounds i8, ptr %673, i64 280
  store ptr %674, ptr %20, align 8
  %675 = load ptr, ptr %20, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %675, ptr %21, align 8
  %676 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 12, ptr %676, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %677 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %678 = getelementptr inbounds i8, ptr %21, i64 8
  %679 = load i64, ptr %678, align 8, !noundef !3
  store ptr %677, ptr %17, align 8
  %680 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %679, ptr %680, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  br label %681

681:                                              ; preds = %739, %654
  %682 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %107)
  %683 = load ptr, ptr %110, align 8, !nonnull !3, !align !6, !noundef !3
  %684 = getelementptr inbounds i8, ptr %110, i64 8
  %685 = load i64, ptr %684, align 8, !noundef !3
  call void @_ZN5alloc11collections5btree4node13move_to_slice17h632d7234cee532bcE(ptr noalias noundef nonnull align 8 %683, i64 noundef %685, ptr noalias noundef nonnull align 8 %682, i64 noundef %1)
  call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c00aae4f85b9270E"(ptr noalias noundef align 8 dereferenceable(16) %112, i64 noundef 0, i64 noundef %626)
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr %113)
  br label %614

686:                                              ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %626, i64 noundef 12) #18
  store i64 %626, ptr %33, align 8
  store ptr %629, ptr %32, align 8
  %687 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %687, ptr %34, align 8
  %688 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %626, ptr %688, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %689 = load ptr, ptr %34, align 8, !noundef !3
  %690 = getelementptr inbounds i8, ptr %34, i64 8
  %691 = load i64, ptr %690, align 8, !noundef !3
  store ptr %689, ptr %111, align 8
  %692 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %691, ptr %692, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %693 = load ptr, ptr %111, align 8, !nonnull !3, !align !6, !noundef !3
  %694 = getelementptr inbounds i8, ptr %111, i64 8
  %695 = load i64, ptr %694, align 8, !noundef !3
  call void @_ZN5alloc11collections5btree4node9slice_shr17h7733095ec352f1f5E(ptr noalias noundef nonnull align 8 %693, i64 noundef %695, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %109)
  store ptr %113, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %696 = add i64 %142, 1
  store i64 %696, ptr %108, align 8
  %697 = load i64, ptr %130, align 8, !noundef !3
  store i64 %697, ptr %8, align 8
  %698 = load i64, ptr %108, align 8, !noundef !3
  store i64 %698, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %699 = load ptr, ptr %113, align 8, !nonnull !3, !noundef !3
  store ptr %699, ptr %28, align 8
  %700 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %701 = icmp ne ptr %700, null
  call void @llvm.assume(i1 %701)
  store ptr %700, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %702 = load ptr, ptr %29, align 8, !noundef !3
  %703 = getelementptr inbounds i8, ptr %702, i64 280
  store ptr %703, ptr %30, align 8
  %704 = load ptr, ptr %30, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %704, ptr %31, align 8
  %705 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 12, ptr %705, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %706 = load ptr, ptr %31, align 8, !nonnull !3, !align !6, !noundef !3
  %707 = getelementptr inbounds i8, ptr %31, i64 8
  %708 = load i64, ptr %707, align 8, !noundef !3
  store ptr %706, ptr %26, align 8
  %709 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %708, ptr %709, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  br label %710

710:                                              ; preds = %686
  %711 = load i64, ptr %130, align 8, !noundef !3
  %712 = load i64, ptr %108, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef %711, i64 noundef %712, i64 noundef 12) #18
  %713 = load i64, ptr %130, align 8, !noundef !3
  store i64 %713, ptr %24, align 8
  %714 = load i64, ptr %108, align 8, !noundef !3
  %715 = load i64, ptr %130, align 8, !noundef !3
  %716 = sub nuw i64 %714, %715
  store i64 %716, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %717 = load ptr, ptr %26, align 8, !noundef !3
  store ptr %717, ptr %22, align 8
  %718 = load ptr, ptr %22, align 8, !noundef !3
  %719 = load i64, ptr %130, align 8, !noundef !3
  %720 = getelementptr inbounds nuw ptr, ptr %718, i64 %719
  store ptr %720, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %721 = load ptr, ptr %23, align 8, !noundef !3
  %722 = load i64, ptr %25, align 8, !noundef !3
  store ptr %721, ptr %27, align 8
  %723 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %722, ptr %723, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %724 = load ptr, ptr %27, align 8, !noundef !3
  %725 = getelementptr inbounds i8, ptr %27, i64 8
  %726 = load i64, ptr %725, align 8, !noundef !3
  store ptr %724, ptr %110, align 8
  %727 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %726, ptr %727, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %107)
  store ptr %112, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %728 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  store ptr %728, ptr %18, align 8
  %729 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %730 = icmp ne ptr %729, null
  call void @llvm.assume(i1 %730)
  store ptr %729, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %731 = load ptr, ptr %19, align 8, !noundef !3
  %732 = getelementptr inbounds i8, ptr %731, i64 280
  store ptr %732, ptr %20, align 8
  %733 = load ptr, ptr %20, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %733, ptr %21, align 8
  %734 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 12, ptr %734, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %735 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %736 = getelementptr inbounds i8, ptr %21, i64 8
  %737 = load i64, ptr %736, align 8, !noundef !3
  store ptr %735, ptr %17, align 8
  %738 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %737, ptr %738, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  br label %739

739:                                              ; preds = %710
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h12d5ae0aa9173ec2E"(i64 noundef 0, i64 noundef %1, i64 noundef 12) #18
  br label %681

740:                                              ; No predecessors!
  unreachable

741:                                              ; No predecessors!
  unreachable

742:                                              ; No predecessors!
  unreachable

743:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h13cf978a635680a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
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
  br i1 %25, label %26, label %47

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
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %37, i64 2472
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  store ptr %31, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %41, align 8
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

60:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1633c2fe85c9842aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
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
  br i1 %26, label %27, label %48

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
  %33 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %38, i64 800
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  store ptr %32, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %41, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %44 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %61

48:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %49, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %51, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %52 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %52, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %56 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  store ptr null, ptr %0, align 8
  br label %61

61:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71394b9ead0dfd8dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
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
  br i1 %25, label %26, label %47

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
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %37, i64 272
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  store ptr %31, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %41, align 8
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

60:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h98678d46c3e39a6aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %17 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %19 = load ptr, ptr %14, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %48

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
  %33 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %38, i64 624
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  store ptr %32, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %41, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %44 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %61

48:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %49, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %51, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %52 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %52, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %56 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  store ptr null, ptr %0, align 8
  br label %61

61:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba71a23fef0e7b91E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
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
  br i1 %25, label %26, label %47

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
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %37, i64 272
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  store ptr %31, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %41, align 8
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

60:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he354f8d112ee2c00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
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
  br i1 %25, label %26, label %47

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
  %32 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %37, i64 272
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  store ptr %31, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %41, align 8
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

60:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17ha601ab3b2721d3d0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 274
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
define internal void @_ZN5alloc11collections5btree4node9slice_shr17h6a43df44348d48faE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw { [3 x i64] }, ptr %0, i64 %2
  %5 = sub i64 %1, %2
  br label %6

6:                                                ; preds = %3
  %7 = mul i64 24, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 %7, i1 false)
  ret void

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node9slice_shr17h7733095ec352f1f5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %5 = sub i64 %1, %2
  br label %6

6:                                                ; preds = %3
  %7 = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 %7, i1 false)
  ret void

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node9slice_shr17hd4a75b6de34a8218E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = sub i64 %1, %2
  br label %5

5:                                                ; preds = %3
  %6 = mul i64 0, %4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %0, i64 %6, i1 false)
  ret void

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h8d35314d3c094f5fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [56 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [0 x i8], align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17he092b6660e9e5c36E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %27, i64 noundef %26)
          to label %34 unwind label %29

28:                                               ; preds = %40, %29
  br label %156

29:                                               ; preds = %59, %58, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %3
  %35 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 56, i1 false)
  br label %39

39:                                               ; preds = %138, %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc110be6fc5591b5dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 dereferenceable(56) %20)
          to label %46 unwind label %41

40:                                               ; preds = %152, %148, %41
  invoke void @"_ZN4core3ptr507drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$alloc..collections..btree..set..BTreeSet$LT$ruff_db..system..path..SystemPathBuf$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbd6ef4bdee85703cE"(ptr noalias noundef align 8 dereferenceable(56) %20) #16
          to label %28 unwind label %153

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %39
  %47 = load i64, ptr %19, align 8, !range !9, !noundef !3
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  store i8 1, ptr %8, align 1
  %52 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %52, i64 274
  %55 = load i16, ptr %54, align 2, !noundef !3
  %56 = zext i16 %55 to i64
  %57 = icmp ult i64 %56, 11
  br i1 %57, label %67, label %62

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  invoke void @"_ZN4core3ptr507drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$alloc..collections..btree..set..BTreeSet$LT$ruff_db..system..path..SystemPathBuf$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbd6ef4bdee85703cE"(ptr noalias noundef align 8 dereferenceable(56) %20)
          to label %59 unwind label %29

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %20)
  invoke void @"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h45500165ef2c6417E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %60 unwind label %29

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %61

61:                                               ; preds = %60
  ret void

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %63 = getelementptr inbounds i8, ptr %23, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %66, align 8
  store ptr %65, ptr %15, align 8
  br label %68

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6eb914563740a523E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(16) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
          to label %145 unwind label %75

68:                                               ; preds = %97, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %69 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71394b9ead0dfd8dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull %69, i64 noundef %71)
          to label %80 unwind label %75

72:                                               ; preds = %75
  %73 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %151, label %148

75:                                               ; preds = %145, %143, %141, %129, %123, %111, %105, %101, %86, %68, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %77, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  br label %72

80:                                               ; preds = %68
  %81 = load ptr, ptr %14, align 8, !noundef !3
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 1, i64 0
  %85 = trunc nuw i64 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %24)
          to label %105 unwind label %75

87:                                               ; preds = %80
  %88 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %88, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %90, ptr %91, align 8
  %92 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %88, i64 274
  %94 = load i16, ptr %93, align 2, !noundef !3
  %95 = zext i16 %94 to i64
  %96 = icmp ult i64 %95, 11
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  store ptr %88, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %90, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %68

99:                                               ; preds = %87
  store ptr %88, ptr %16, align 8
  %100 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %90, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

101:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %102 = getelementptr inbounds i8, ptr %16, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = sub i64 %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %24)
          to label %111 unwind label %75

105:                                              ; preds = %86
  invoke void @_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %106 unwind label %75

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %109, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %108, ptr %110, align 8
  br label %101

111:                                              ; preds = %101
  %112 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h42f6c8f5e4b1386eE"()
          to label %113 unwind label %75

113:                                              ; preds = %111
  %114 = extractvalue { ptr, i64 } %112, 0
  %115 = extractvalue { ptr, i64 } %112, 1
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %115, ptr %116, align 8
  store ptr %114, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 0, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %104, ptr %117, align 8
  br label %118

118:                                              ; preds = %144, %113
  %119 = load i64, ptr %11, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  %124 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h288cc3f061452422E"(ptr noalias noundef align 8 dereferenceable(16) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %124, i64 noundef %126)
          to label %129 unwind label %75

127:                                              ; preds = %118
  %128 = load i64, ptr %11, align 8, !noundef !3
  br label %141

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17he092b6660e9e5c36E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %132, i64 noundef %131)
          to label %133 unwind label %75

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %134, ptr %23, align 8
  %137 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %136, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %138

138:                                              ; preds = %147, %133
  %139 = load i64, ptr %2, align 8, !noundef !3
  %140 = add i64 %139, 1
  store i64 %140, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %39

141:                                              ; preds = %127
  %142 = add nuw i64 %128, 1
  store i64 %142, ptr %11, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %24)
          to label %143 unwind label %75

143:                                              ; preds = %141
  invoke void @_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %144 unwind label %75

144:                                              ; preds = %143
  br label %118

145:                                              ; preds = %67
  %146 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5f632b43570a8e5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %147 unwind label %75

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %138

148:                                              ; preds = %151, %72
  %149 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %152, label %40

151:                                              ; preds = %72
  br label %148

152:                                              ; preds = %148
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %18) #16
          to label %40 unwind label %153

153:                                              ; preds = %165, %152, %40
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

155:                                              ; No predecessors!
  unreachable

156:                                              ; preds = %28
  %157 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %165, label %159

159:                                              ; preds = %165, %156
  %160 = load ptr, ptr %4, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  %162 = load i32, ptr %161, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %163 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; preds = %156
  invoke void @"_ZN4core3ptr507drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$alloc..collections..btree..set..BTreeSet$LT$ruff_db..system..path..SystemPathBuf$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbd6ef4bdee85703cE"(ptr noalias noundef align 8 dereferenceable(56) %1) #16
          to label %159 unwind label %153

166:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4a47b28adac3af5eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
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
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h206223bb4617725fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 noundef 0)
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
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
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
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h206223bb4617725fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
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
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17ha601ab3b2721d3d0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  br label %17

17:                                               ; preds = %3
  %18 = sub nuw i64 %16, %2
  %19 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %15, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %19, i64 %18
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
  %27 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93c90cce9e8bfac2E"(ptr noalias noundef align 8 dereferenceable(24) %6)
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
  %41 = call noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc034c73df9f64923E"(ptr noalias noundef readonly align 8 dereferenceable(24) %40)
  %42 = call noundef i8 @"_ZN71_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bf719d3d98d5b24E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
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
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17he092b6660e9e5c36E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %9, ptr %14, align 8
  store i64 0, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %16, i64 274
  %21 = load i16, ptr %20, align 2, !noundef !3
  %22 = zext i16 %21 to i64
  store ptr %16, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %9, ptr %27, align 8
  store i64 1, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %32 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %29, i64 274
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = zext i16 %34 to i64
  store ptr %29, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %35, ptr %37, align 8
  %38 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %40, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h0a0242c61e9a9c4aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
  %22 = getelementptr inbounds i8, ptr %20, i64 802
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
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1633c2fe85c9842aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %29, i64 noundef %31)
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
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h468ecebca6f74fa4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd54a5f0f8a91a202E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
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
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd54a5f0f8a91a202E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7464287e50949775E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h225ec393311ae219E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
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
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h225ec393311ae219E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h810d88c95b9159eaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf3ecd6fbe0103e00E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
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
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf3ecd6fbe0103e00E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b58a5db52dd279aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h062fa68ba9e2e05eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
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
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h062fa68ba9e2e05eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he550e37844b722b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h379c8c4b8f8a9d87E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
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
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h379c8c4b8f8a9d87E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h2bde22db34232c54E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %6)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9c9e87fb76bb0f8aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h616719e3ce784db0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %6)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0dce461565c966d7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hac20bb6157ba09c2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %6)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd2a156030d6c0626E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf2e7c6ac3744c225E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %6)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h800dcd95b423abe8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0f587b3d3cdde7bcE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %15)
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h810d88c95b9159eaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h800dcd95b423abe8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h1128c1c775546e02E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %15)
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7464287e50949775E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9c9e87fb76bb0f8aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h200035a6cffbd36eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %28 = getelementptr inbounds i8, ptr %26, i64 2474
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %15)
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b58a5db52dd279aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0dce461565c966d7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha6a424034ace4466E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %15)
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he550e37844b722b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd2a156030d6c0626E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
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
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
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
  %14 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN71_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h5bf719d3d98d5b24E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h212aec395b4bae60E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 280, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a9383935dddfeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 376, ptr %3, align 8
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
  %18 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.26, i64 noundef 214) #14
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e597cb5732713fE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.27, i64 noundef 218) #14
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h8437956352f6bf9eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h37e4bd329b2acb34E"(i64 noundef %7, i64 noundef 1)
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
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5f3233d00d290aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  %19 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %17, i64 1
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
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h39a87b0c6c854d26E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h5122924a61307ecaE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7a7abaf50dd999a9E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3b18689352489abE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc110be6fc5591b5dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr507drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$alloc..collections..btree..set..BTreeSet$LT$ruff_db..system..path..SystemPathBuf$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbd6ef4bdee85703cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775807}

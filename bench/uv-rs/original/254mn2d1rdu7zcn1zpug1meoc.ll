target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f8888677a03407834144864072c1b3a2.0 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.1 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.f8888677a03407834144864072c1b3a2.2 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.2, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.4 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.5 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.5, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f8888677a03407834144864072c1b3a2.8 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.8, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.10, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.12.llvm.6644963499448254028 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.14.llvm.6644963499448254028 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.15 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\CB\04\00\00#\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8888677a03407834144864072c1b3a2.13.llvm.6644963499448254028, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.f8888677a03407834144864072c1b3a2.25.llvm.6644963499448254028 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.f8888677a03407834144864072c1b3a2.26.llvm.6644963499448254028 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.0, i64 noundef 101) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bc21f39baf5515eE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds ptr, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haad20582a4ef2e72E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

17:                                               ; preds = %9
  %18 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %13, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5e7af81c62a88c7E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc0a6efe598b5815cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h09b1954b70ab4cc8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %15, label %12

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
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
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %20, i64 noundef 1)
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
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fee0b0c7b5a849bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928f7ac3697b5c5dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  %22 = extractvalue { i64, i1 } %21, 0
  br label %29

23:                                               ; preds = %29, %12
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !6, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %30, align 8
  store i64 %18, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3d5b2e062977328bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %12

11:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %14 = call i32 @memcmp(ptr %0, ptr %2, i64 %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %8, ptr %6, align 8
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8, !noundef !3
  %23 = load i64, ptr @anon.f8888677a03407834144864072c1b3a2.1, align 8, !noundef !3
  %24 = icmp slt i64 %22, %23
  %25 = icmp ne i64 %22, %23
  %26 = select i1 %25, i8 1, i8 0
  %27 = select i1 %24, i8 -1, i8 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i8 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h582c95fc86a37a2fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = call noundef i8 @"_ZN70_$LT$uv_platform_tags..tags..TagPriority$u20$as$u20$core..cmp..Ord$GT$3cmp17hfc5839aac5e2c97aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
  ret i8 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h09b1954b70ab4cc8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h81f6805a67d1e51cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6976368f4fbbfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6976368f4fbbfE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr218drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h62526bcbd38041c1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740e2004d9a78c4fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740e2004d9a78c4fE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hbce81906e044bde2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h64c0ccd83a12be32E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2e91079d7326a105E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hc0a6efe598b5815cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.f8888677a03407834144864072c1b3a2.6, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.f8888677a03407834144864072c1b3a2.7, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f8888677a03407834144864072c1b3a2.7, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.9) #17
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.3) #17
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #19
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.4, i64 noundef 162) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h582c95fc86a37a2fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = call noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he35e47941e71f04dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  store i8 %11, ptr %4, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !3
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %12, %8
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !3
  ret i8 %15
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h85555d161d9b01d0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he35e47941e71f04dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h3109b2acafb2a353E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3b87fc05526eb74dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
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
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.11) #17
          to label %28 unwind label %23

18:                                               ; preds = %3
  store ptr %10, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %43, label %40

23:                                               ; preds = %30, %29, %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  invoke void @_ZN5alloc11collections5btree3mem7replace17h7e387eb2ac7e7bdfE(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %30 unwind label %23

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0ed44b507ea028e7E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %36, i64 noundef %38)
          to label %39 unwind label %23

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

40:                                               ; preds = %43, %20
  %41 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %46

43:                                               ; preds = %20
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %40 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

46:                                               ; preds = %52, %40
  %47 = load ptr, ptr %4, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %40
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h7e387eb2ac7e7bdfE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h3fe968539dab06a4E"(ptr noundef nonnull %4, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hfb9a41705f84053bE"(ptr noalias noundef nonnull align 1 %3) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h3fe968539dab06a4E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h0b62afc3fe33cac5E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h0462f2bfe83488a9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 362
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = icmp ult i64 %13, 11
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.12.llvm.6644963499448254028, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.14.llvm.6644963499448254028) #17
          to label %30 unwind label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %9, i64 362
  %19 = getelementptr inbounds i8, ptr %9, i64 362
  %20 = load i16, ptr %19, align 2, !noundef !3
  %21 = add i16 %20, 1
  store i16 %21, ptr %18, align 2
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %39

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %33 unwind label %31

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %16
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  %40 = getelementptr inbounds { [4 x i64] }, ptr %22, i64 %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %41 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 364
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %44, align 8
  br label %45

45:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %50, align 8
  ret void

51:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6644963499448254028"(i64 noundef %13, i64 noundef 11) #20
  br label %45

52:                                               ; No predecessors!
  unreachable

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h09895ba7092397a1E"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h5dbd8317ecb24771E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2e91079d7326a105E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %27, %7
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
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %29, ptr %34, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %35 unwind label %15

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h828543856f6d86a7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hbce81906e044bde2E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
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
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %31, ptr %36, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %37 unwind label %17

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0ed44b507ea028e7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %23, 1
  %25 = icmp eq i64 %3, %24
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.15, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.16) #17
          to label %44 unwind label %39

28:                                               ; preds = %4
  %29 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %29, i64 362
  %32 = load i16, ptr %31, align 2, !noundef !3
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %33, 11
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %46, label %45

36:                                               ; preds = %39
  %37 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %38 = trunc i8 %37 to i1
  br i1 %38, label %106, label %103

39:                                               ; preds = %74, %45, %27
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.12.llvm.6644963499448254028, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.17) #17
          to label %44 unwind label %39

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, ptr %29, i64 362
  %48 = getelementptr inbounds i8, ptr %29, i64 362
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = add i16 %49, 1
  store i16 %50, ptr %47, align 2
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds { [4 x i64] }, ptr %51, i64 %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %55, i64 364
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %57, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 11, ptr %58, align 8
  br label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %60 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %61, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i8 0, ptr %18, align 1
  %62 = add i64 %33, 1
  store i64 %62, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store ptr %64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %66 = load ptr, ptr %9, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 368
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %68, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 12, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %70 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %100, %59
  %75 = load ptr, ptr %7, align 8, !noundef !3
  %76 = load i64, ptr %20, align 8, !noundef !3
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %81, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %80, ptr %82, align 8
  %83 = load i64, ptr %20, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %83, ptr %84, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
          to label %102 unwind label %39

85:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6644963499448254028"(i64 noundef %33, i64 noundef 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %86 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %87, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i8 0, ptr %18, align 1
  %88 = add i64 %33, 1
  store i64 %88, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %89 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  store ptr %90, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %92 = load ptr, ptr %9, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %92, i64 368
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %94, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 12, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %96 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  store ptr %96, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %85
  %101 = load i64, ptr %20, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6644963499448254028"(i64 noundef %101, i64 noundef 12) #20
  br label %74

102:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  ret void

103:                                              ; preds = %106, %36
  %104 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %105 = trunc i8 %104 to i1
  br i1 %105, label %113, label %107

106:                                              ; preds = %36
  br label %103

107:                                              ; preds = %113, %103
  %108 = load ptr, ptr %5, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %103
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %107 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

116:                                              ; No predecessors!
  unreachable

117:                                              ; No predecessors!
  unreachable

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hcc2b474f025f31afE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h74ddb063eb4a1adbE"()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 368
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = add i64 %1, 1
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h69684307d36fb536E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %13)
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
  invoke void @"_ZN4core3ptr218drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h62526bcbd38041c1E"(ptr noalias noundef align 8 dereferenceable(8) %5) #18
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h69684307d36fb536E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds i8, ptr %16, i64 362
  %19 = load i16, ptr %18, align 2, !noundef !3
  %20 = zext i16 %19 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h5dbd8317ecb24771E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
  invoke void @"_ZN4core3ptr218drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h62526bcbd38041c1E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a19d4c336cb04b1E.llvm.6644963499448254028"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
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
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  br label %29

28:                                               ; preds = %21
  store ptr null, ptr %8, align 8
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
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
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h0b62afc3fe33cac5E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hcc2b474f025f31afE"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h0bb04fa35b5ddd1aE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  br label %16

16:                                               ; preds = %11
  %17 = mul i64 32, %15
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = add i64 %2, 1
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %16, %4
  %9 = getelementptr inbounds ptr, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %3, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds ptr, ptr %0, i64 %2
  %13 = getelementptr inbounds ptr, ptr %0, i64 %6
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h150ae123810cf0e5E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.19) #17
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.19) #17
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul i64 %1, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h803b55c4de20d216E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.19) #17
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
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb6b91de7c9931c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 364
  br label %5

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9f4ba21b7fe0639eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %32 = alloca [32 x i8], align 8
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
  %43 = alloca [32 x i8], align 8
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 362
  %47 = load i16, ptr %46, align 2, !noundef !3
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = sub i64 %48, %50
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %2, i64 362
  %54 = trunc i64 %52 to i16
  store i16 %54, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %3
  %60 = getelementptr inbounds { [4 x i64] }, ptr %57, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %60, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i64 %62, ptr %42, align 8
  %63 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %63, i64 364
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %65, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %66, align 8
  br label %67

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %68 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %68, ptr %29, align 8
  %69 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %69, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %70 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %71, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %73, ptr %38, align 8
  %74 = load i64, ptr %38, align 8, !noundef !3
  %75 = add i64 %74, 1
  store i64 %75, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %76 = load i64, ptr %39, align 8, !noundef !3
  store i64 %76, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %77 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  store ptr %78, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %80 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %81, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %83 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store ptr %83, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %87

87:                                               ; preds = %67
  %88 = load i64, ptr %39, align 8, !noundef !3
  store i64 %88, ptr %19, align 8
  %89 = load i64, ptr %39, align 8, !noundef !3
  %90 = sub nuw i64 %48, %89
  store i64 %90, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %91 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8, !noundef !3
  %93 = load i64, ptr %39, align 8, !noundef !3
  %94 = getelementptr inbounds { [4 x i64] }, ptr %92, i64 %93
  store ptr %94, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %95 = load ptr, ptr %18, align 8, !noundef !3
  %96 = load i64, ptr %20, align 8, !noundef !3
  store ptr %95, ptr %22, align 8
  %97 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %98 = load ptr, ptr %22, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %22, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  store ptr %98, ptr %41, align 8
  %101 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %2, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %102 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %102, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %103, align 8
  store i64 0, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %104, align 8
  %105 = load i64, ptr %15, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %15, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %109 = getelementptr inbounds i8, ptr %16, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5e7af81c62a88c7E"(i64 noundef %105, i64 noundef %107, ptr noalias noundef nonnull align 8 %108, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.20)
          to label %118 unwind label %113

112:                                              ; preds = %113
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %43) #18
          to label %242 unwind label %240

113:                                              ; preds = %230, %201, %175, %145, %118, %87
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %87
  %119 = extractvalue { ptr, i64 } %111, 0
  %120 = extractvalue { ptr, i64 } %111, 1
  store ptr %119, ptr %37, align 8
  %121 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %122 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %123 = getelementptr inbounds i8, ptr %41, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %126 = getelementptr inbounds i8, ptr %37, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE(ptr noalias noundef nonnull align 8 %122, i64 noundef %124, ptr noalias noundef nonnull align 8 %125, i64 noundef %127)
          to label %128 unwind label %113

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  store i64 %130, ptr %33, align 8
  %131 = load i64, ptr %33, align 8, !noundef !3
  %132 = add i64 %131, 1
  store i64 %132, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %133 = load i64, ptr %34, align 8, !noundef !3
  store i64 %133, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %134 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  store ptr %135, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %137 = load ptr, ptr %12, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %137, i64 364
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8, !nonnull !3, !align !10, !noundef !3
  store ptr %139, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %141 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
  %142 = getelementptr inbounds i8, ptr %14, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  store ptr %141, ptr %10, align 8
  %144 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %228, %128
  %146 = load i64, ptr %34, align 8, !noundef !3
  %147 = sub nuw i64 %48, %146
  %148 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %149 = getelementptr inbounds i8, ptr %2, i64 364
  %150 = load i64, ptr %15, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %15, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haad20582a4ef2e72E"(i64 noundef %150, i64 noundef %152, ptr noalias noundef nonnull align 1 %149, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.21)
          to label %230 unwind label %113

154:                                              ; No predecessors!
  %155 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6644963499448254028"(i64 noundef %155, i64 noundef 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %156 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %156, ptr %29, align 8
  %157 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %157, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %158 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %158, ptr %27, align 8
  %159 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %159, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %160 = getelementptr inbounds i8, ptr %1, i64 16
  %161 = load i64, ptr %160, align 8, !noundef !3
  store i64 %161, ptr %38, align 8
  %162 = load i64, ptr %38, align 8, !noundef !3
  %163 = add i64 %162, 1
  store i64 %163, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %164 = load i64, ptr %39, align 8, !noundef !3
  store i64 %164, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %165 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %167 = icmp ne ptr %166, null
  call void @llvm.assume(i1 %167)
  store ptr %166, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %168 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %168, ptr %25, align 8
  %169 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %169, ptr %26, align 8
  %170 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %171 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %172 = getelementptr inbounds i8, ptr %26, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !3
  store ptr %171, ptr %21, align 8
  %174 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %173, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %175

175:                                              ; preds = %154
  %176 = load i64, ptr %39, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %176, i64 noundef %48, i64 noundef 11) #20
  %177 = load i64, ptr %39, align 8, !noundef !3
  store i64 %177, ptr %19, align 8
  %178 = load i64, ptr %39, align 8, !noundef !3
  %179 = sub nuw i64 %48, %178
  store i64 %179, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %180 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %180, ptr %17, align 8
  %181 = load ptr, ptr %17, align 8, !noundef !3
  %182 = load i64, ptr %39, align 8, !noundef !3
  %183 = getelementptr inbounds { [4 x i64] }, ptr %181, i64 %182
  store ptr %183, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %184 = load ptr, ptr %18, align 8, !noundef !3
  %185 = load i64, ptr %20, align 8, !noundef !3
  store ptr %184, ptr %22, align 8
  %186 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %185, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %187 = load ptr, ptr %22, align 8, !noundef !3
  %188 = getelementptr inbounds i8, ptr %22, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !3
  store ptr %187, ptr %41, align 8
  %190 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %2, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %191 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %191, ptr %16, align 8
  %192 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %192, align 8
  store i64 0, ptr %15, align 8
  %193 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %193, align 8
  %194 = load i64, ptr %15, align 8, !noundef !3
  %195 = getelementptr inbounds i8, ptr %15, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !3
  %197 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %198 = getelementptr inbounds i8, ptr %16, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !3
  %200 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5e7af81c62a88c7E"(i64 noundef %194, i64 noundef %196, ptr noalias noundef nonnull align 8 %197, i64 noundef %199, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.20)
          to label %201 unwind label %113

201:                                              ; preds = %175
  %202 = extractvalue { ptr, i64 } %200, 0
  %203 = extractvalue { ptr, i64 } %200, 1
  store ptr %202, ptr %37, align 8
  %204 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %205 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %206 = getelementptr inbounds i8, ptr %41, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !3
  %208 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %209 = getelementptr inbounds i8, ptr %37, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE(ptr noalias noundef nonnull align 8 %205, i64 noundef %207, ptr noalias noundef nonnull align 8 %208, i64 noundef %210)
          to label %211 unwind label %113

211:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %212 = getelementptr inbounds i8, ptr %1, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  store i64 %213, ptr %33, align 8
  %214 = load i64, ptr %33, align 8, !noundef !3
  %215 = add i64 %214, 1
  store i64 %215, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %216 = load i64, ptr %34, align 8, !noundef !3
  store i64 %216, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %217 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %219 = icmp ne ptr %218, null
  call void @llvm.assume(i1 %219)
  store ptr %218, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %220 = load ptr, ptr %12, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %220, i64 364
  store ptr %221, ptr %13, align 8
  %222 = load ptr, ptr %13, align 8, !nonnull !3, !align !10, !noundef !3
  store ptr %222, ptr %14, align 8
  %223 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %224 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
  %225 = getelementptr inbounds i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  store ptr %224, ptr %10, align 8
  %227 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %211
  %229 = load i64, ptr %34, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %229, i64 noundef %48, i64 noundef 11) #20
  br label %145

230:                                              ; preds = %145
  %231 = extractvalue { ptr, i64 } %153, 0
  %232 = extractvalue { ptr, i64 } %153, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h150ae123810cf0e5E(ptr noalias noundef nonnull align 1 %148, i64 noundef %147, ptr noalias noundef nonnull align 1 %231, i64 noundef %232)
          to label %233 unwind label %113

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %1, i64 16
  %235 = load i64, ptr %234, align 8, !noundef !3
  %236 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %237 = icmp ne ptr %236, null
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %236, i64 362
  %239 = trunc i64 %235 to i16
  store i16 %239, ptr %238, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  ret void

240:                                              ; preds = %112
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

242:                                              ; preds = %112
  %243 = load ptr, ptr %4, align 8, !noundef !3
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  %245 = load i32, ptr %244, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %246 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247

248:                                              ; No predecessors!
  unreachable

249:                                              ; No predecessors!
  unreachable

250:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha054bcf063998c96E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %32 = alloca [32 x i8], align 8
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
  %43 = alloca [32 x i8], align 8
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 362
  %47 = load i16, ptr %46, align 2, !noundef !3
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = sub i64 %48, %50
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %2, i64 362
  %54 = trunc i64 %52 to i16
  store i16 %54, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %3
  %60 = getelementptr inbounds { [4 x i64] }, ptr %57, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %60, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !3
  store i64 %62, ptr %42, align 8
  %63 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %63, i64 364
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %65, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %66, align 8
  br label %67

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %68 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %68, ptr %29, align 8
  %69 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %69, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %70 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %71, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %73, ptr %38, align 8
  %74 = load i64, ptr %38, align 8, !noundef !3
  %75 = add i64 %74, 1
  store i64 %75, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %76 = load i64, ptr %39, align 8, !noundef !3
  store i64 %76, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %77 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  store ptr %78, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %80 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %81, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %83 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store ptr %83, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %87

87:                                               ; preds = %67
  %88 = load i64, ptr %39, align 8, !noundef !3
  store i64 %88, ptr %19, align 8
  %89 = load i64, ptr %39, align 8, !noundef !3
  %90 = sub nuw i64 %48, %89
  store i64 %90, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %91 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8, !noundef !3
  %93 = load i64, ptr %39, align 8, !noundef !3
  %94 = getelementptr inbounds { [4 x i64] }, ptr %92, i64 %93
  store ptr %94, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %95 = load ptr, ptr %18, align 8, !noundef !3
  %96 = load i64, ptr %20, align 8, !noundef !3
  store ptr %95, ptr %22, align 8
  %97 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %98 = load ptr, ptr %22, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %22, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  store ptr %98, ptr %41, align 8
  %101 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %2, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %102 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %102, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %103, align 8
  store i64 0, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %104, align 8
  %105 = load i64, ptr %15, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %15, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %109 = getelementptr inbounds i8, ptr %16, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5e7af81c62a88c7E"(i64 noundef %105, i64 noundef %107, ptr noalias noundef nonnull align 8 %108, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.20)
          to label %118 unwind label %113

112:                                              ; preds = %113
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %43) #18
          to label %242 unwind label %240

113:                                              ; preds = %230, %201, %175, %145, %118, %87
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %87
  %119 = extractvalue { ptr, i64 } %111, 0
  %120 = extractvalue { ptr, i64 } %111, 1
  store ptr %119, ptr %37, align 8
  %121 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %122 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %123 = getelementptr inbounds i8, ptr %41, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %126 = getelementptr inbounds i8, ptr %37, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE(ptr noalias noundef nonnull align 8 %122, i64 noundef %124, ptr noalias noundef nonnull align 8 %125, i64 noundef %127)
          to label %128 unwind label %113

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  store i64 %130, ptr %33, align 8
  %131 = load i64, ptr %33, align 8, !noundef !3
  %132 = add i64 %131, 1
  store i64 %132, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %133 = load i64, ptr %34, align 8, !noundef !3
  store i64 %133, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %134 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  store ptr %135, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %137 = load ptr, ptr %12, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %137, i64 364
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8, !nonnull !3, !align !10, !noundef !3
  store ptr %139, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %141 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
  %142 = getelementptr inbounds i8, ptr %14, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  store ptr %141, ptr %10, align 8
  %144 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %228, %128
  %146 = load i64, ptr %34, align 8, !noundef !3
  %147 = sub nuw i64 %48, %146
  %148 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %149 = getelementptr inbounds i8, ptr %2, i64 364
  %150 = load i64, ptr %15, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %15, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haad20582a4ef2e72E"(i64 noundef %150, i64 noundef %152, ptr noalias noundef nonnull align 1 %149, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.21)
          to label %230 unwind label %113

154:                                              ; No predecessors!
  %155 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6644963499448254028"(i64 noundef %155, i64 noundef 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %156 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %156, ptr %29, align 8
  %157 = load ptr, ptr %29, align 8, !noundef !3
  store ptr %157, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %158 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %158, ptr %27, align 8
  %159 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %159, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %160 = getelementptr inbounds i8, ptr %1, i64 16
  %161 = load i64, ptr %160, align 8, !noundef !3
  store i64 %161, ptr %38, align 8
  %162 = load i64, ptr %38, align 8, !noundef !3
  %163 = add i64 %162, 1
  store i64 %163, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %164 = load i64, ptr %39, align 8, !noundef !3
  store i64 %164, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %165 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %167 = icmp ne ptr %166, null
  call void @llvm.assume(i1 %167)
  store ptr %166, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %168 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %168, ptr %25, align 8
  %169 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %169, ptr %26, align 8
  %170 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %171 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %172 = getelementptr inbounds i8, ptr %26, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !3
  store ptr %171, ptr %21, align 8
  %174 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %173, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %175

175:                                              ; preds = %154
  %176 = load i64, ptr %39, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %176, i64 noundef %48, i64 noundef 11) #20
  %177 = load i64, ptr %39, align 8, !noundef !3
  store i64 %177, ptr %19, align 8
  %178 = load i64, ptr %39, align 8, !noundef !3
  %179 = sub nuw i64 %48, %178
  store i64 %179, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %180 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %180, ptr %17, align 8
  %181 = load ptr, ptr %17, align 8, !noundef !3
  %182 = load i64, ptr %39, align 8, !noundef !3
  %183 = getelementptr inbounds { [4 x i64] }, ptr %181, i64 %182
  store ptr %183, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %184 = load ptr, ptr %18, align 8, !noundef !3
  %185 = load i64, ptr %20, align 8, !noundef !3
  store ptr %184, ptr %22, align 8
  %186 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %185, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %187 = load ptr, ptr %22, align 8, !noundef !3
  %188 = getelementptr inbounds i8, ptr %22, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !3
  store ptr %187, ptr %41, align 8
  %190 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %2, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %191 = load ptr, ptr %36, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %191, ptr %16, align 8
  %192 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %192, align 8
  store i64 0, ptr %15, align 8
  %193 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %193, align 8
  %194 = load i64, ptr %15, align 8, !noundef !3
  %195 = getelementptr inbounds i8, ptr %15, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !3
  %197 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %198 = getelementptr inbounds i8, ptr %16, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !3
  %200 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc5e7af81c62a88c7E"(i64 noundef %194, i64 noundef %196, ptr noalias noundef nonnull align 8 %197, i64 noundef %199, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.20)
          to label %201 unwind label %113

201:                                              ; preds = %175
  %202 = extractvalue { ptr, i64 } %200, 0
  %203 = extractvalue { ptr, i64 } %200, 1
  store ptr %202, ptr %37, align 8
  %204 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %205 = load ptr, ptr %41, align 8, !nonnull !3, !align !6, !noundef !3
  %206 = getelementptr inbounds i8, ptr %41, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !3
  %208 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  %209 = getelementptr inbounds i8, ptr %37, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h55549c9fc494dd5eE(ptr noalias noundef nonnull align 8 %205, i64 noundef %207, ptr noalias noundef nonnull align 8 %208, i64 noundef %210)
          to label %211 unwind label %113

211:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %212 = getelementptr inbounds i8, ptr %1, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  store i64 %213, ptr %33, align 8
  %214 = load i64, ptr %33, align 8, !noundef !3
  %215 = add i64 %214, 1
  store i64 %215, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %216 = load i64, ptr %34, align 8, !noundef !3
  store i64 %216, ptr %6, align 8
  store i64 %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %217 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %219 = icmp ne ptr %218, null
  call void @llvm.assume(i1 %219)
  store ptr %218, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %220 = load ptr, ptr %12, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %220, i64 364
  store ptr %221, ptr %13, align 8
  %222 = load ptr, ptr %13, align 8, !nonnull !3, !align !10, !noundef !3
  store ptr %222, ptr %14, align 8
  %223 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %224 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
  %225 = getelementptr inbounds i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  store ptr %224, ptr %10, align 8
  %227 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %211
  %229 = load i64, ptr %34, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %229, i64 noundef %48, i64 noundef 11) #20
  br label %145

230:                                              ; preds = %145
  %231 = extractvalue { ptr, i64 } %153, 0
  %232 = extractvalue { ptr, i64 } %153, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h150ae123810cf0e5E(ptr noalias noundef nonnull align 1 %148, i64 noundef %147, ptr noalias noundef nonnull align 1 %231, i64 noundef %232)
          to label %233 unwind label %113

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %1, i64 16
  %235 = load i64, ptr %234, align 8, !noundef !3
  %236 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %237 = icmp ne ptr %236, null
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %236, i64 362
  %239 = trunc i64 %235 to i16
  store i16 %239, ptr %238, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  ret void

240:                                              ; preds = %112
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

242:                                              ; preds = %112
  %243 = load ptr, ptr %4, align 8, !noundef !3
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  %245 = load i32, ptr %244, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %246 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247

248:                                              ; No predecessors!
  unreachable

249:                                              ; No predecessors!
  unreachable

250:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h30a6f13a9155e600E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
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
  %10 = getelementptr inbounds { [4 x i64] }, ptr %5, i64 %8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 364
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %14, align 8
  br label %15

15:                                               ; preds = %20, %9
  %16 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19

20:                                               ; No predecessors!
  %21 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6644963499448254028"(i64 noundef %21, i64 noundef 11) #20
  br label %15

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h995c6537086aa79eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %13 = trunc i8 %12 to i1
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { [4 x i64] }, ptr %5, i64 %8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 364
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %16, align 8
  br label %17

17:                                               ; preds = %24, %9
  %18 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %20, 1
  ret { ptr, ptr } %23

24:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.6644963499448254028"(i64 noundef %8, i64 noundef 11) #20
  br label %17

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %9 = getelementptr inbounds ptr, ptr %4, i64 %6
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %9 = getelementptr inbounds ptr, ptr %4, i64 %6
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfde9993c0a693d67E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %9 = getelementptr inbounds ptr, ptr %4, i64 %6
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
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd85b004e54753b79E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha054bcf063998c96E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %9)
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %13 = trunc i8 %12 to i1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

30:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
          to label %11 unwind label %31

31:                                               ; preds = %39, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
  invoke void @"_ZN4core3ptr214drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h81f6805a67d1e51cE"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 362
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E(ptr noalias noundef nonnull align 8 %15, i64 noundef %14, i64 noundef %19, ptr noalias noundef align 8 captures(none) dereferenceable(32) %8)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %53, label %50

23:                                               ; preds = %33, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %29 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %29, i64 364
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %32, align 8
  br label %33

33:                                               ; preds = %37, %28
  %34 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0bb04fa35b5ddd1aE(ptr noalias noundef nonnull align 1 %34, i64 noundef %14, i64 noundef %36)
          to label %38 unwind label %23

37:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %14, i64 noundef 11) #20
  br label %33

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 362
  %42 = trunc i64 %14 to i16
  store i16 %42, ptr %41, align 2
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %43, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %49, align 8
  ret void

50:                                               ; preds = %53, %20
  %51 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %20
  br label %50

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %4, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %54 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf9f64307c825299dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [64 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [88 x i8], align 8
  %26 = alloca [64 x i8], align 8
  %27 = alloca [0 x i8], align 1
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 32, i1 false)
  store i8 1, ptr %10, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %27)
          to label %36 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %171, label %168

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
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he7fbf2ccf534b7c9E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %24)
          to label %37 unwind label %31

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load i64, ptr %38, align 8, !range !11, !noundef !3
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %54
  ]

42:                                               ; preds = %125, %93, %37
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %25, i64 64
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %25, i64 64
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds i8, ptr %25, i64 64
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %48, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %25)
  br label %77

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %25, i64 32
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %25, i64 32
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 32, i1 false)
  %60 = getelementptr inbounds i8, ptr %25, i64 48
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %25, i64 48
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %25, i64 64
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %25, i64 64
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds i8, ptr %25, i64 64
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %59, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %57, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false)
  %75 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %64, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %62, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26)
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %23, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %25)
  br label %80

77:                                               ; preds = %130, %43
  %78 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %79 = trunc i8 %78 to i1
  br i1 %79, label %149, label %148

80:                                               ; preds = %133, %54
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %81 = getelementptr inbounds i8, ptr %26, i64 32
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2ce6bccef70488b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull %82, i64 noundef %84)
          to label %93 unwind label %88

85:                                               ; preds = %154, %150, %88
  %86 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %87 = trunc i8 %86 to i1
  br i1 %87, label %163, label %160

88:                                               ; preds = %103, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %90, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %80
  %94 = load ptr, ptr %21, align 8, !noundef !3
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 1, i64 0
  switch i64 %97, label %42 [
    i64 0, label %98
    i64 1, label %103
  ]

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %11, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 32, i1 false)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  %99 = getelementptr inbounds i8, ptr %26, i64 48
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %27)
          to label %124 unwind label %119

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %21, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  %108 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 32, i1 false)
  %110 = getelementptr inbounds i8, ptr %26, i64 48
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 64, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3b87fc05526eb74dE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 captures(none) dereferenceable(64) %17)
          to label %157 unwind label %88

116:                                              ; preds = %119
  %117 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %118 = trunc i8 %117 to i1
  br i1 %118, label %153, label %150

119:                                              ; preds = %124, %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %121, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %122, ptr %123, align 8
  br label %116

124:                                              ; preds = %98
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9bbf3b67379161b6E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull %100, i64 noundef %102)
          to label %125 unwind label %119

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %126 = getelementptr inbounds i8, ptr %19, i64 8
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !3
  %128 = icmp eq i64 %127, -9223372036854775808
  %129 = select i1 %128, i64 0, i64 1
  switch i64 %129, label %42 [
    i64 0, label %130
    i64 1, label %133
  ]

130:                                              ; preds = %125
  store ptr %69, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %72, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  br label %77

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %19, i64 32
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = getelementptr inbounds i8, ptr %19, i64 32
  %138 = load ptr, ptr %137, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 32, i1 false)
  %139 = getelementptr inbounds i8, ptr %19, i64 48
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %19, i64 48
  %143 = load ptr, ptr %142, align 8, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %138, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %136, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 32, i1 false)
  %146 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %141, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19)
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %80

148:                                              ; preds = %157, %149, %77
  ret void

149:                                              ; preds = %77
  br label %148

150:                                              ; preds = %153, %116
  %151 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %85

153:                                              ; preds = %116
  br label %150

154:                                              ; preds = %150
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %18) #18
          to label %85 unwind label %155

155:                                              ; preds = %172, %163, %154
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

157:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  store ptr %69, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %72, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %26)
  br label %148

160:                                              ; preds = %163, %85
  %161 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %162 = trunc i8 %161 to i1
  br i1 %162, label %167, label %164

163:                                              ; preds = %85
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %26) #18
          to label %160 unwind label %155

164:                                              ; preds = %172, %168, %167, %160
  %165 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %166 = trunc i8 %165 to i1
  br i1 %166, label %179, label %173

167:                                              ; preds = %160
  br label %164

168:                                              ; preds = %171, %28
  %169 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %170 = trunc i8 %169 to i1
  br i1 %170, label %172, label %164

171:                                              ; preds = %28
  br label %168

172:                                              ; preds = %168
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %24) #18
          to label %164 unwind label %155

173:                                              ; preds = %179, %164
  %174 = load ptr, ptr %6, align 8, !noundef !3
  %175 = getelementptr inbounds i8, ptr %6, i64 8
  %176 = load i32, ptr %175, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %177 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178

179:                                              ; preds = %164
  br label %173
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he7fbf2ccf534b7c9E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %14 = alloca [64 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [64 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %31 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 362
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %2, i64 32, i1 false)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %29)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd85b004e54753b79E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd85b004e54753b79E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd85b004e54753b79E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd85b004e54753b79E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %149 unwind label %133

130:                                              ; preds = %163, %133
  %131 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %132 = trunc i8 %131 to i1
  br i1 %132, label %197, label %194

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
  %142 = getelementptr inbounds i8, ptr %21, i64 32
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %21, i64 32
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
  %153 = getelementptr inbounds i8, ptr %21, i64 48
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %21, i64 48
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 32, i1 false)
  store i8 0, ptr %12, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1d5cb6ce5b24f673E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
          to label %169 unwind label %164

162:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  br label %139

163:                                              ; preds = %164
  invoke void @"_ZN4core3ptr240drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h05cc553f11c3b8ebE"(ptr noalias noundef align 8 dereferenceable(64) %21) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 64, i1 false)
  %177 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %178 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %179 = trunc i8 %178 to i1
  br i1 %179, label %181, label %180

180:                                              ; preds = %181, %169
  ret void

181:                                              ; preds = %184, %169
  br label %180

182:                                              ; preds = %208, %163
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

184:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28)
  %185 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 -9223372036854775808, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %186 = getelementptr inbounds i8, ptr %30, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  %188 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %189 = getelementptr inbounds i8, ptr %30, i64 16
  %190 = load i64, ptr %189, align 8, !noundef !3
  store ptr %188, ptr %27, align 8
  %191 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %187, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %190, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 64, i1 false)
  %193 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %181

194:                                              ; preds = %197, %130
  %195 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %198

197:                                              ; preds = %130
  br label %194

198:                                              ; preds = %201, %194
  %199 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %200 = trunc i8 %199 to i1
  br i1 %200, label %208, label %202

201:                                              ; preds = %194
  br label %198

202:                                              ; preds = %208, %198
  %203 = load ptr, ptr %5, align 8, !noundef !3
  %204 = getelementptr inbounds i8, ptr %5, i64 8
  %205 = load i32, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %206 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207

208:                                              ; preds = %198
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %202 unwind label %182
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 362
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h74ddb063eb4a1adbE"()
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9f4ba21b7fe0639eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %14)
          to label %24 unwind label %19

16:                                               ; preds = %45, %19
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
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
  %27 = getelementptr inbounds i8, ptr %25, i64 362
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  %33 = add i64 %12, 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 368
  br label %37

37:                                               ; preds = %24
  %38 = sub nuw i64 %33, %32
  %39 = getelementptr inbounds ptr, ptr %36, i64 %32
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 368
  %43 = add i64 %29, 1
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bc21f39baf5515eE"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.22)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h803b55c4de20d216E(ptr noalias noundef nonnull align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 %52, i64 noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h69684307d36fb536E"(ptr noalias noundef nonnull align 8 %57, i64 noundef %56)
          to label %59 unwind label %46

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %61, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

69:                                               ; preds = %77, %45
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
  invoke void @"_ZN4core3ptr218drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h62526bcbd38041c1E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %71 unwind label %69

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %23 = alloca [32 x i8], align 8
  store i8 1, ptr %18, align 1
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 362
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = zext i16 %27 to i64
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hb78244f74479ce01E(ptr noalias noundef nonnull align 8 %30, i64 noundef %29, i64 noundef %34, ptr noalias noundef align 8 captures(none) dereferenceable(32) %23)
          to label %43 unwind label %38

35:                                               ; preds = %38
  %36 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %127, label %124

38:                                               ; preds = %114, %83, %77, %48, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %44 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 364
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %46, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 11, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %48

48:                                               ; preds = %43
  store i64 %29, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %50, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %29, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %52 = load ptr, ptr %16, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %52, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  store i64 %57, ptr %21, align 8
  store i8 0, ptr %18, align 1
  %58 = load ptr, ptr %22, align 8, !nonnull !3, !align !10, !noundef !3
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = load i64, ptr %21, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0bb04fa35b5ddd1aE(ptr noalias noundef nonnull align 1 %58, i64 noundef %60, i64 noundef %61)
          to label %62 unwind label %38

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = add i64 %29, 1
  store i64 %63, ptr %19, align 8
  %64 = load i64, ptr %19, align 8, !noundef !3
  store i64 %64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %65 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  store ptr %66, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %68 = load ptr, ptr %10, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 368
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %70, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %72 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %76 = load i64, ptr %19, align 8, !noundef !3
  store i64 %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %112, %62
  %78 = load ptr, ptr %8, align 8, !noundef !3
  %79 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = add i64 %81, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hfe8f8d1b796ab0acE(ptr noalias noundef nonnull align 8 %78, i64 noundef %79, i64 noundef %82, ptr noundef nonnull %2)
          to label %114 unwind label %38

83:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %29, i64 noundef 11) #20
  store i64 %29, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %85, ptr %16, align 8
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %29, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %87 = load ptr, ptr %16, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  store ptr %87, ptr %22, align 8
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  store i64 %92, ptr %21, align 8
  store i8 0, ptr %18, align 1
  %93 = load ptr, ptr %22, align 8, !nonnull !3, !align !10, !noundef !3
  %94 = getelementptr inbounds i8, ptr %22, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = load i64, ptr %21, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h0bb04fa35b5ddd1aE(ptr noalias noundef nonnull align 1 %93, i64 noundef %95, i64 noundef %96)
          to label %97 unwind label %38

97:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %98 = add i64 %29, 1
  store i64 %98, ptr %19, align 8
  %99 = load i64, ptr %19, align 8, !noundef !3
  store i64 %99, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %100 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  store ptr %101, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %103 = load ptr, ptr %10, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %103, i64 368
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %105, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %107 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  store ptr %107, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %111 = load i64, ptr %19, align 8, !noundef !3
  store i64 %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %97
  %113 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %113, i64 noundef 12) #20
  br label %77

114:                                              ; preds = %77
  %115 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %115, i64 362
  %118 = trunc i64 %29 to i16
  store i16 %118, ptr %117, align 2
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = add i64 %120, 1
  %122 = load i64, ptr %19, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h828543856f6d86a7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %121, i64 noundef %122)
          to label %123 unwind label %38

123:                                              ; preds = %114
  ret void

124:                                              ; preds = %127, %35
  %125 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %126 = trunc i8 %125 to i1
  br i1 %126, label %134, label %128

127:                                              ; preds = %35
  br label %124

128:                                              ; preds = %134, %124
  %129 = load ptr, ptr %5, align 8, !noundef !3
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = load i32, ptr %130, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %132 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133

134:                                              ; preds = %124
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %128 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0611383fe097507dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
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
  %18 = getelementptr inbounds i8, ptr %16, i64 352
  %19 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = trunc i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %20, ptr %3, align 2
  %21 = getelementptr inbounds i8, ptr %16, i64 360
  %22 = load i16, ptr %3, align 2
  store i16 %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9bbf3b67379161b6E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %17 = alloca [64 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [64 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [32 x i8], align 8
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
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8888677a03407834144864072c1b3a2.24) #17
          to label %53 unwind label %48

38:                                               ; preds = %5
  %39 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 362
  %42 = load i16, ptr %41, align 2, !noundef !3
  %43 = zext i16 %42 to i64
  %44 = icmp ult i64 %43, 11
  br i1 %44, label %58, label %54

45:                                               ; preds = %167, %48
  %46 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %219, label %216

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %31, ptr noundef nonnull %3, i64 noundef %4)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %25)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f1b76dc395f61cbE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
          to label %175 unwind label %48

147:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %148 = getelementptr inbounds i8, ptr %29, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  store i64 %149, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %150 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %150, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %151 = getelementptr inbounds i8, ptr %25, i64 32
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  store i64 %153, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %154 = getelementptr inbounds i8, ptr %25, i64 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  %166 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E"(ptr noalias noundef align 8 dereferenceable(24) %166, ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull %3, i64 noundef %4)
          to label %173 unwind label %168

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr244drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h55fe1fce92e80095E"(ptr noalias noundef align 8 dereferenceable(64) %25) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
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
  %179 = getelementptr inbounds i8, ptr %25, i64 48
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %25, i64 48
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 32, i1 false)
  store i8 0, ptr %15, align 1
  %188 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b7b5a012bbd5739E"(ptr noalias noundef align 8 dereferenceable(24) %188, ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull %3, i64 noundef %4)
          to label %208 unwind label %168

189:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %190 = getelementptr inbounds i8, ptr %29, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !3
  store i64 %191, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %192 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %192, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %193 = getelementptr inbounds i8, ptr %25, i64 32
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  store i64 %195, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %196 = getelementptr inbounds i8, ptr %25, i64 32
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %209 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %174

211:                                              ; preds = %214, %208
  br label %174

212:                                              ; preds = %230, %167
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

214:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %215, align 8
  br label %211

216:                                              ; preds = %219, %45
  %217 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %218 = trunc i8 %217 to i1
  br i1 %218, label %223, label %220

219:                                              ; preds = %45
  br label %216

220:                                              ; preds = %223, %216
  %221 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %222 = trunc i8 %221 to i1
  br i1 %222, label %230, label %224

223:                                              ; preds = %216
  br label %220

224:                                              ; preds = %230, %220
  %225 = load ptr, ptr %6, align 8, !noundef !3
  %226 = getelementptr inbounds i8, ptr %6, i64 8
  %227 = load i32, ptr %226, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %228 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229

230:                                              ; preds = %220
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.6644963499448254028"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %224 unwind label %212
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h022e4af4d7635f5aE.llvm.6644963499448254028"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf4e27f9ddd63f9b8E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 362
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h74ddb063eb4a1adbE"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3e968434b542d70eE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 362
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
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2ce6bccef70488b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %40
  ]

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %28, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %30, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %31 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %35 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %61

40:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %41, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = add i64 %47, 1
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 360
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  store ptr %45, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %54, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %57 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %61

61:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf16ee701c87fce2bE.llvm.6644963499448254028"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %40
  ]

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %28, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %30, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %31 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %35 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %61

40:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %41, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = add i64 %47, 1
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 360
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  store ptr %45, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %54, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %57 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %61

61:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe90f601282d1252E.llvm.6644963499448254028"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %40
  ]

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %28, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %30, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %31 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %35 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %61

40:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %41, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = add i64 %47, 1
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %51, i64 360
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  store ptr %45, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %54, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %57 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %61

61:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h3bce7ff185149e0dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 362
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4253548c04c89168E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #3 {
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
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hdfbf71b2a5cbda7eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef 0)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !3
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %41
  ]

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %33 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %32, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %14, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %59

41:                                               ; preds = %19
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %44 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %43, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %60, label %72

59:                                               ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  ret void

60:                                               ; preds = %41
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %52, ptr %62, align 8
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
  store i64 %57, ptr %68, align 8
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

72:                                               ; preds = %41
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %54, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %52, ptr %74, align 8
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
  store i64 %57, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %82, i64 24, i1 false)
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6eaa3d8f02488e00E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  store ptr %84, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hdfbf71b2a5cbda7eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
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
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h3bce7ff185149e0dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  br label %18

18:                                               ; preds = %3
  %19 = sub nuw i64 %17, %2
  %20 = getelementptr inbounds { ptr, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %16, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds { ptr, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %20, i64 %19
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %20, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  br label %27

27:                                               ; preds = %59, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fee0b0c7b5a849bE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %40
  ]

37:                                               ; preds = %40, %27
  unreachable

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %39, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %47

40:                                               ; preds = %27
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %44 = call noundef align 8 dereferenceable(32) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h85555d161d9b01d0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %43)
  %45 = call noundef i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h6aa2da3ce4a3cc19E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %44)
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %5, align 1, !range !8, !noundef !3
  switch i8 %46, label %37 [
    i8 -1, label %53
    i8 0, label %56
    i8 1, label %59
  ]

47:                                               ; preds = %60, %38
  %48 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %40
  %54 = add i64 %2, %41
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %54, ptr %55, align 8
  store i64 1, ptr %10, align 8
  br label %60

56:                                               ; preds = %40
  %57 = add i64 %2, %41
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8
  store i64 0, ptr %10, align 8
  br label %60

59:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %27

60:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %47

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
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
  %20 = getelementptr inbounds i8, ptr %16, i64 362
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
  %33 = getelementptr inbounds i8, ptr %29, i64 362
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = zext i16 %34 to i64
  store ptr %29, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %35, ptr %37, align 8
  %38 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %40, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17h11bbe14bc934d100E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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

17:                                               ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf16ee701c87fce2bE.llvm.6644963499448254028"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %24, i64 noundef %26)
  %27 = load ptr, ptr %4, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %40 [
    i64 0, label %41
    i64 1, label %49
  ]

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = sub i64 %19, 1
  store ptr %32, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %56

40:                                               ; preds = %21
  unreachable

41:                                               ; preds = %21
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %17

49:                                               ; preds = %21
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %56

56:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8dbbabed17db0834E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfde9993c0a693d67E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
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
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfde9993c0a693d67E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17h7fe444e5ec15a6bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %9, ptr %16, align 8
  store i64 0, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %12, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %25, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %30, ptr %32, align 8
  br label %55

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %9, ptr %35, align 8
  store i64 1, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store ptr %37, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %12, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %44, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %49, ptr %51, align 8
  %52 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.6644963499448254028"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfe33ff092b14a468E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %6)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a19d4c336cb04b1E.llvm.6644963499448254028"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
          to label %29 unwind label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 1, label %35
    i64 0, label %42
  ]

34:                                               ; preds = %29
  unreachable

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
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4a32c79ea75e5988E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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

23:                                               ; preds = %65, %2
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %15)
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8dbbabed17db0834E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %74 unwind label %52

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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h1a19d4c336cb04b1E.llvm.6644963499448254028"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
          to label %58 unwind label %52

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 1, label %65
  ]

63:                                               ; preds = %58
  unreachable

64:                                               ; preds = %58
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %73

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !3
  store ptr %68, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %70, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %23

73:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

74:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h3109b2acafb2a353E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !10, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3d5b2e062977328bE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i8 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #20
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h740e2004d9a78c4fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 464, ptr %3, align 8
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6976368f4fbbfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 368, ptr %3, align 8
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.6644963499448254028"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.6644963499448254028"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.25.llvm.6644963499448254028, i64 noundef 97) #16
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.6644963499448254028"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.f8888677a03407834144864072c1b3a2.26.llvm.6644963499448254028, i64 noundef 101) #16
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h64c0ccd83a12be32E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %7, i64 noundef 1)
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
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928f7ac3697b5c5dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { ptr, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN70_$LT$uv_platform_tags..tags..TagPriority$u20$as$u20$core..cmp..Ord$GT$3cmp17hfc5839aac5e2c97aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !12, !noundef !3
  %4 = sub i32 %3, 1
  %5 = icmp ule i32 %4, -2
  call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %1, align 4, !range !12, !noundef !3
  %7 = sub i32 %6, 1
  %8 = icmp ule i32 %7, -2
  call void @llvm.assume(i1 %8)
  %9 = icmp ult i32 %3, %6
  %10 = icmp ne i32 %3, %6
  %11 = select i1 %10, i8 1, i8 0
  %12 = select i1 %9, i8 -1, i8 %11
  ret i8 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$GT$17hfeaa478910699ca8E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a9662a6f5b1c967E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a9662a6f5b1c967E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr240drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h05cc553f11c3b8ebE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr244drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h55fe1fce92e80095E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr148drop_in_place$LT$$LP$$LP$$RF$uv_platform_tags..tags..TagPriority$C$alloc..string..String$RP$$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h3fd1ebf3d850cf66E.llvm.7080728239506869614"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hfb9a41705f84053bE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3e968434b542d70eE"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he3e6d2ac3d255297E.llvm.8635020921551064893"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %10

11:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 464) #17
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he3e6d2ac3d255297E.llvm.8635020921551064893"() unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf4e27f9ddd63f9b8E"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd79e587701ade086E.llvm.8635020921551064893"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %10

11:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 368) #17
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd79e587701ade086E.llvm.8635020921551064893"() unnamed_addr #3

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nonlazybind }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 1}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i32 1, i32 0}

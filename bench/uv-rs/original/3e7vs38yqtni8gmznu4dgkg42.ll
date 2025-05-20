target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b49d6a48ba0ec2c86994b8bee7778001.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.3 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.3, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.5 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.6 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.6, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.8 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.9 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.9, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.9, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.12, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.9, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.9, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.16 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.18 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.18, [16 x i8] c"a\00\00\00\00\00\00\00;\00\00\00#\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.18, [16 x i8] c"a\00\00\00\00\00\00\00\16\02\00\00\0D\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.18, [16 x i8] c"a\00\00\00\00\00\00\003\02\00\00\16\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.22 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs" }>, align 1
@anon.b49d6a48ba0ec2c86994b8bee7778001.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.22, [16 x i8] c"b\00\00\00\00\00\00\00e\06\00\00'\00\00\00" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.24.llvm.8682048991644128146 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha82b51897a01610fE.llvm.8682048991644128146", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146" }>, align 8
@anon.b49d6a48ba0ec2c86994b8bee7778001.25.llvm.8682048991644128146 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h204218bac45db7d8E.llvm.8682048991644128146", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.70.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\03", [1 x i8] undef }>, align 1
@anon.dd18314e2dc595566e48921bcb44305f.15.llvm.5134831039031777693 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.dd18314e2dc595566e48921bcb44305f.18.llvm.5134831039031777693 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.dd18314e2dc595566e48921bcb44305f.19.llvm.5134831039031777693 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd18314e2dc595566e48921bcb44305f.15.llvm.5134831039031777693, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.dd18314e2dc595566e48921bcb44305f.48.llvm.5134831039031777693 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs" }>, align 1
@anon.dd18314e2dc595566e48921bcb44305f.49.llvm.5134831039031777693 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd18314e2dc595566e48921bcb44305f.48.llvm.5134831039031777693, [16 x i8] c"]\00\00\00\00\00\00\00h\08\00\00-\00\00\00" }>, align 8
@anon.32fcabf8911583e45dc9509fbec4023b.24.llvm.13502422003044184407 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.32fcabf8911583e45dc9509fbec4023b.24.llvm.13502422003044184407, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.32fcabf8911583e45dc9509fbec4023b.34.llvm.13502422003044184407 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds { i8, [31 x i8] }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds i64, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h3cb293683281d914E.llvm.8682048991644128146(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !4
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !4
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !4
  %41 = load i64, ptr %9, align 8, !noundef !4
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !4
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !align !5, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.4) #18
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !4
  %61 = load i64, ptr %9, align 8, !noundef !4
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !4
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !4
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !4
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !align !5, !noundef !4
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.4) #18
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd229474f8c532116E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #19
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.b49d6a48ba0ec2c86994b8bee7778001.5, i64 noundef 166) #20
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hf060ae3a6b3d5276E(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN87_$LT$uv_pep508..marker..tree..MarkerExpressionKind$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he5f88465488d9f32E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h1a5ce4d885e4ef25E.llvm.8682048991644128146() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call { i8, i8 } @_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h204218bac45db7d8E.llvm.8682048991644128146"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0d2e0a729b1251a0E(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha82b51897a01610fE.llvm.8682048991644128146"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hacc3def9b483522aE(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0d2e0a729b1251a0E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
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
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hacc3def9b483522aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
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
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr298drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..tree..MarkerTree$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc6705d4cec8ea538E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr302drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$..find$LT$indexmap..map..core..equivalent$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..tree..MarkerTree$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206a4924082db65fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h1426d29fe9a0216cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds { i8, [31 x i8] }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %1, i64 noundef 32, i64 noundef 8, i64 noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds { i8, [31 x i8] }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %38, i64 noundef 32, i64 noundef 8, i64 noundef %39) #21
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18210d3ae1d614afE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds i64, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds i64, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %38, i64 noundef 8, i64 noundef 8, i64 noundef %39) #21
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h50ae3fe18409e940E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %1, i64 noundef 64, i64 noundef 8, i64 noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %38, i64 noundef 64, i64 noundef 8, i64 noundef %39) #21
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h6fae51173786baccE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %38, i64 noundef 24, i64 noundef 8, i64 noundef %39) #21
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h8dae55525f2b659cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %1, i64 noundef 48, i64 noundef 8, i64 noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %38, i64 noundef 48, i64 noundef 8, i64 noundef %39) #21
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
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
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !align !5, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.4) #18
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
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.7) #18
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
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.b49d6a48ba0ec2c86994b8bee7778001.8, i64 noundef 166) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h15e0831cf408eb1dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %57, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i64, ptr %13, i64 -1
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i64, ptr %18, i64 -1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = load ptr, ptr %10, align 8, !noundef !4
  br label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, ptr %22, i64 -1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !noundef !4
  %28 = load ptr, ptr %9, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %6, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = load ptr, ptr %10, align 8, !noundef !4
  br label %37

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 8, i1 false)
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = xor i1 %29, true
  %40 = icmp ule i1 %39, true
  call void @llvm.assume(i1 %40)
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds i64, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8, !noundef !4
  %45 = icmp ule i1 %29, true
  call void @llvm.assume(i1 %45)
  %46 = zext i1 %29 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h18d50de213499f75E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %57, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %13, i64 -1
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %18, i64 -1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = load ptr, ptr %10, align 8, !noundef !4
  br label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %22, i64 -1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !noundef !4
  %28 = load ptr, ptr %9, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %6, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = load ptr, ptr %10, align 8, !noundef !4
  br label %37

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 24, i1 false)
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = xor i1 %29, true
  %40 = icmp ule i1 %39, true
  call void @llvm.assume(i1 %40)
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8, !noundef !4
  %45 = icmp ule i1 %29, true
  call void @llvm.assume(i1 %45)
  %46 = zext i1 %29 to i64
  %47 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5a3639f29f9488dcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %57, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %13, i64 -1
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %18, i64 -1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = load ptr, ptr %10, align 8, !noundef !4
  br label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %22, i64 -1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !noundef !4
  %28 = load ptr, ptr %9, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(48) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %6, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = load ptr, ptr %10, align 8, !noundef !4
  br label %37

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 48, i1 false)
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = xor i1 %29, true
  %40 = icmp ule i1 %39, true
  call void @llvm.assume(i1 %40)
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8, !noundef !4
  %45 = icmp ule i1 %29, true
  call void @llvm.assume(i1 %45)
  %46 = zext i1 %29 to i64
  %47 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hcc351d7708b73b15E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %57, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds { i8, [31 x i8] }, ptr %13, i64 -1
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds { i8, [31 x i8] }, ptr %18, i64 -1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = load ptr, ptr %10, align 8, !noundef !4
  br label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds { i8, [31 x i8] }, ptr %22, i64 -1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !noundef !4
  %28 = load ptr, ptr %9, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %27, ptr noalias noundef readonly align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %6, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = load ptr, ptr %10, align 8, !noundef !4
  br label %37

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 32, i1 false)
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = xor i1 %29, true
  %40 = icmp ule i1 %39, true
  call void @llvm.assume(i1 %40)
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds { i8, [31 x i8] }, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8, !noundef !4
  %45 = icmp ule i1 %29, true
  call void @llvm.assume(i1 %45)
  %46 = zext i1 %29 to i64
  %47 = getelementptr inbounds { i8, [31 x i8] }, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hff6152f64970b176E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %57, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %13, i64 -1
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %18, i64 -1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = load ptr, ptr %10, align 8, !noundef !4
  br label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %22, i64 -1
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !noundef !4
  %28 = load ptr, ptr %9, align 8, !noundef !4
  %29 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %27, ptr noalias noundef readonly align 8 dereferenceable(64) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %6, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = load ptr, ptr %10, align 8, !noundef !4
  br label %37

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 64, i1 false)
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = xor i1 %29, true
  %40 = icmp ule i1 %39, true
  call void @llvm.assume(i1 %40)
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8, !noundef !4
  %45 = icmp ule i1 %29, true
  call void @llvm.assume(i1 %45)
  %46 = zext i1 %29 to i64
  %47 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !noundef !4
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0474e32f6fdbbaa6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %4
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp ne ptr %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = load ptr, ptr %0, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %18, ptr noalias noundef readonly align 8 dereferenceable(64) %19)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  br label %30

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 64, i1 false)
  %31 = load ptr, ptr %0, align 8, !noundef !4
  %32 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %21 to i64
  %34 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %31, i64 %33
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = icmp ule i1 %20, true
  call void @llvm.assume(i1 %36)
  %37 = zext i1 %20 to i64
  %38 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %40, i64 1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h5599c5e813cd39c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %4
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp ne ptr %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = load ptr, ptr %0, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  br label %30

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 24, i1 false)
  %31 = load ptr, ptr %0, align 8, !noundef !4
  %32 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %21 to i64
  %34 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %31, i64 %33
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = icmp ule i1 %20, true
  call void @llvm.assume(i1 %36)
  %37 = zext i1 %20 to i64
  %38 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %40, i64 1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h679ed94694854f5aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %4
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp ne ptr %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = load ptr, ptr %0, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  br label %30

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 8, i1 false)
  %31 = load ptr, ptr %0, align 8, !noundef !4
  %32 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %21 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = icmp ule i1 %20, true
  call void @llvm.assume(i1 %36)
  %37 = zext i1 %20 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8fb3fe23012907c6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %4
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp ne ptr %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = load ptr, ptr %0, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(32) %19)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  br label %30

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false)
  %31 = load ptr, ptr %0, align 8, !noundef !4
  %32 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %21 to i64
  %34 = getelementptr inbounds { i8, [31 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = icmp ule i1 %20, true
  call void @llvm.assume(i1 %36)
  %37 = zext i1 %20 to i64
  %38 = getelementptr inbounds { i8, [31 x i8] }, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i8, [31 x i8] }, ptr %40, i64 1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h954b53a00f577cd7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %30, %4
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp ne ptr %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = load ptr, ptr %0, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(48) %19)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !4
  br label %30

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 48, i1 false)
  %31 = load ptr, ptr %0, align 8, !noundef !4
  %32 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %21 to i64
  %34 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %31, i64 %33
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  %36 = icmp ule i1 %20, true
  call void @llvm.assume(i1 %36)
  %37 = zext i1 %20 to i64
  %38 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %40, i64 1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h2c8fb93782b98483E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %28, %18, %6
  br label %63

18:                                               ; preds = %6
  %19 = icmp uge i64 %4, %1
  br i1 %19, label %17, label %20

20:                                               ; preds = %18
  %21 = sub i64 %1, %4
  %22 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %4, i64 noundef %21)
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %4
  %26 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %1
  %27 = icmp ule i64 %4, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %27, label %35, label %29

28:                                               ; preds = %20
  br label %17

29:                                               ; preds = %24
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %30 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %32 = load i64, ptr %14, align 8, !noundef !4
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %33 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %50, label %41

35:                                               ; preds = %24
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %38 = load i64, ptr %14, align 8, !noundef !4
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  %43 = load i64, ptr %10, align 8, !noundef !4
  %44 = mul i64 %43, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %42, i64 %44, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %45 = load i64, ptr %14, align 8, !noundef !4
  %46 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %2, i64 %45
  %47 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %2, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %47, ptr %49, align 8
  br i1 %27, label %53, label %52

50:                                               ; preds = %29
  unreachable

51:                                               ; preds = %35
  unreachable

52:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5a3639f29f9488dcE"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %0, ptr noundef %2, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %60 unwind label %55

53:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h954b53a00f577cd7E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %25, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %62 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr171drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h44c168c45c248000E"(ptr noalias noundef align 8 dereferenceable(24) %9) #22
          to label %66 unwind label %64

55:                                               ; preds = %53, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %62, %60
  call void @"_ZN4core3ptr171drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h44c168c45c248000E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %63

62:                                               ; preds = %53
  br label %61

63:                                               ; preds = %61, %17
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h4f235e380b7d5bd7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %28, %18, %6
  br label %63

18:                                               ; preds = %6
  %19 = icmp uge i64 %4, %1
  br i1 %19, label %17, label %20

20:                                               ; preds = %18
  %21 = sub i64 %1, %4
  %22 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %4, i64 noundef %21)
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, ptr %0, i64 %4
  %26 = getelementptr inbounds i64, ptr %0, i64 %1
  %27 = icmp ule i64 %4, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %27, label %35, label %29

28:                                               ; preds = %20
  br label %17

29:                                               ; preds = %24
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %30 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %32 = load i64, ptr %14, align 8, !noundef !4
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %33 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %50, label %41

35:                                               ; preds = %24
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %38 = load i64, ptr %14, align 8, !noundef !4
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  %43 = load i64, ptr %10, align 8, !noundef !4
  %44 = mul i64 %43, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %42, i64 %44, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %45 = load i64, ptr %14, align 8, !noundef !4
  %46 = getelementptr inbounds i64, ptr %2, i64 %45
  %47 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %2, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %47, ptr %49, align 8
  br i1 %27, label %53, label %52

50:                                               ; preds = %29
  unreachable

51:                                               ; preds = %35
  unreachable

52:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h15e0831cf408eb1dE"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %0, ptr noundef %2, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %60 unwind label %55

53:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h679ed94694854f5aE"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %25, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %62 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$usize$GT$$GT$17h89c2be7428fd6de5E"(ptr noalias noundef align 8 dereferenceable(24) %9) #22
          to label %66 unwind label %64

55:                                               ; preds = %53, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %62, %60
  call void @"_ZN4core3ptr78drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$usize$GT$$GT$17h89c2be7428fd6de5E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %63

62:                                               ; preds = %53
  br label %61

63:                                               ; preds = %61, %17
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h5e528d2e505c0892E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %28, %18, %6
  br label %63

18:                                               ; preds = %6
  %19 = icmp uge i64 %4, %1
  br i1 %19, label %17, label %20

20:                                               ; preds = %18
  %21 = sub i64 %1, %4
  %22 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %4, i64 noundef %21)
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %4
  %26 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %1
  %27 = icmp ule i64 %4, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %27, label %35, label %29

28:                                               ; preds = %20
  br label %17

29:                                               ; preds = %24
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %30 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %32 = load i64, ptr %14, align 8, !noundef !4
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %33 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %50, label %41

35:                                               ; preds = %24
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %38 = load i64, ptr %14, align 8, !noundef !4
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  %43 = load i64, ptr %10, align 8, !noundef !4
  %44 = mul i64 %43, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %42, i64 %44, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %45 = load i64, ptr %14, align 8, !noundef !4
  %46 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %2, i64 %45
  %47 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %2, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %47, ptr %49, align 8
  br i1 %27, label %53, label %52

50:                                               ; preds = %29
  unreachable

51:                                               ; preds = %35
  unreachable

52:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hff6152f64970b176E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %0, ptr noundef %2, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %60 unwind label %55

53:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h0474e32f6fdbbaa6E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %25, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %62 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h8522e172c1fa93e7E"(ptr noalias noundef align 8 dereferenceable(24) %9) #22
          to label %66 unwind label %64

55:                                               ; preds = %53, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %62, %60
  call void @"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h8522e172c1fa93e7E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %63

62:                                               ; preds = %53
  br label %61

63:                                               ; preds = %61, %17
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h85749adb300d0774E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %28, %18, %6
  br label %63

18:                                               ; preds = %6
  %19 = icmp uge i64 %4, %1
  br i1 %19, label %17, label %20

20:                                               ; preds = %18
  %21 = sub i64 %1, %4
  %22 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %4, i64 noundef %21)
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %4
  %26 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %1
  %27 = icmp ule i64 %4, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %27, label %35, label %29

28:                                               ; preds = %20
  br label %17

29:                                               ; preds = %24
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %30 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %32 = load i64, ptr %14, align 8, !noundef !4
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %33 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %50, label %41

35:                                               ; preds = %24
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %38 = load i64, ptr %14, align 8, !noundef !4
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  %43 = load i64, ptr %10, align 8, !noundef !4
  %44 = mul i64 %43, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %42, i64 %44, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %45 = load i64, ptr %14, align 8, !noundef !4
  %46 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %2, i64 %45
  %47 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %2, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %47, ptr %49, align 8
  br i1 %27, label %53, label %52

50:                                               ; preds = %29
  unreachable

51:                                               ; preds = %35
  unreachable

52:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h18d50de213499f75E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %0, ptr noundef %2, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %60 unwind label %55

53:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h5599c5e813cd39c7E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %25, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %62 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h2ac9a65dc7440c0cE"(ptr noalias noundef align 8 dereferenceable(24) %9) #22
          to label %66 unwind label %64

55:                                               ; preds = %53, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %62, %60
  call void @"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h2ac9a65dc7440c0cE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %63

62:                                               ; preds = %53
  br label %61

63:                                               ; preds = %61, %17
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h98de209d072c2b5fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %28, %18, %6
  br label %63

18:                                               ; preds = %6
  %19 = icmp uge i64 %4, %1
  br i1 %19, label %17, label %20

20:                                               ; preds = %18
  %21 = sub i64 %1, %4
  %22 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %4, i64 noundef %21)
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %4
  %26 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %1
  %27 = icmp ule i64 %4, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %27, label %35, label %29

28:                                               ; preds = %20
  br label %17

29:                                               ; preds = %24
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %30 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %32 = load i64, ptr %14, align 8, !noundef !4
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %33 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %50, label %41

35:                                               ; preds = %24
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %37, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %38 = load i64, ptr %14, align 8, !noundef !4
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  %43 = load i64, ptr %10, align 8, !noundef !4
  %44 = mul i64 %43, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %42, i64 %44, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %45 = load i64, ptr %14, align 8, !noundef !4
  %46 = getelementptr inbounds { i8, [31 x i8] }, ptr %2, i64 %45
  %47 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %2, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %47, ptr %49, align 8
  br i1 %27, label %53, label %52

50:                                               ; preds = %29
  unreachable

51:                                               ; preds = %35
  unreachable

52:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hcc351d7708b73b15E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %0, ptr noundef %2, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %60 unwind label %55

53:                                               ; preds = %41
  invoke void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h8fb3fe23012907c6E"(ptr noalias noundef align 8 dereferenceable(24) %9, ptr noundef %25, ptr noundef %26, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %62 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h14ea3729499a3280E"(ptr noalias noundef align 8 dereferenceable(24) %9) #22
          to label %66 unwind label %64

55:                                               ; preds = %53, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %62, %60
  call void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h14ea3729499a3280E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %63

62:                                               ; preds = %53
  br label %61

63:                                               ; preds = %61, %17
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h0a979caa57a11930E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h8e8b8be2e23fec60E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %43, ptr noalias noundef readonly align 8 dereferenceable(64) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hd6a12796d9088a05E"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 64, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 64, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h2f6f02016c459cd8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %15 = icmp ult i64 %3, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp uge i64 %4, %1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %30, label %24

23:                                               ; preds = %7
  store i8 1, ptr %14, align 1
  br label %30

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %25 = getelementptr inbounds i64, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %26 = getelementptr inbounds i64, ptr %2, i64 %1
  store ptr %2, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %4, ptr %11, align 8
  br label %31

30:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.trap()
  unreachable

31:                                               ; preds = %74, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = call i64 @llvm.usub.sat.i64(i64 %33, i64 3)
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %36 = getelementptr inbounds i64, ptr %0, i64 %35
  br label %37

37:                                               ; preds = %42, %32
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = icmp ult ptr %39, %36
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %59

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %44, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %46 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %45)
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %48, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %50 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %49)
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %52, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %54 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %53)
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !4
  %57 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %57)
  br label %37

59:                                               ; preds = %41
  %60 = load i64, ptr %11, align 8, !noundef !4
  %61 = getelementptr inbounds i64, ptr %0, i64 %60
  br label %62

62:                                               ; preds = %69, %59
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !4
  %65 = icmp ult ptr %64, %61
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %11, align 8, !noundef !4
  %68 = icmp eq i64 %67, %1
  br i1 %68, label %76, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !4
  %72 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %71, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %73 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %72)
  br label %62

74:                                               ; preds = %66
  %75 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %5)
  store ptr %75, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  br label %31

76:                                               ; preds = %66
  %77 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hd26bad66ff0eb54fE"()
  %78 = xor i1 %77, true
  br i1 %78, label %82, label %79

79:                                               ; preds = %84, %76
  %80 = getelementptr inbounds i8, ptr %13, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  br label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !noundef !4
  br label %84

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %25, i64 8, i1 false)
  br label %79

85:                                               ; preds = %79
  %86 = mul i64 %81, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %86, i1 false)
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = sub i64 %1, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %120, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %92 = load i64, ptr %10, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %97, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %98, ptr %99, align 8
  br label %104

100:                                              ; preds = %91
  %101 = load i64, ptr %10, align 8, !noundef !4
  %102 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %101, i64 noundef 1)
  store i64 %102, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %105, label %106 [
    i64 0, label %107
    i64 1, label %110
  ]

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %108 = getelementptr inbounds i8, ptr %13, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret i64 %109

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = sub i64 %1, 1
  %114 = sub i64 %113, %112
  %115 = getelementptr inbounds i64, ptr %2, i64 %114
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = add i64 %117, %112
  %119 = getelementptr inbounds i64, ptr %0, i64 %118
  br label %120

120:                                              ; preds = %121, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %115, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %91

121:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %115, ptr noundef %119, i64 noundef 8, i64 noundef 8, i64 noundef 1) #21
  br label %120

122:                                              ; No predecessors!
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h4c916b0fb42e53c4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h51ec68a785bf8920E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17he64897d13abd905eE"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 24, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 24, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h58c90160ca3650a5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %43, ptr noalias noundef readonly align 8 dereferenceable(48) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc77417c273effe17E"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 48, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 48, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h5fd38c6dde7c471fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %15 = icmp ult i64 %3, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp uge i64 %4, %1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %30, label %24

23:                                               ; preds = %7
  store i8 1, ptr %14, align 1
  br label %30

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %25 = getelementptr inbounds i64, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %26 = getelementptr inbounds i64, ptr %2, i64 %1
  store ptr %2, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %4, ptr %11, align 8
  br label %31

30:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.trap()
  unreachable

31:                                               ; preds = %74, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = call i64 @llvm.usub.sat.i64(i64 %33, i64 3)
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %36 = getelementptr inbounds i64, ptr %0, i64 %35
  br label %37

37:                                               ; preds = %42, %32
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = icmp ult ptr %39, %36
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %59

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b31d3c4cee980d2E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %44, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %46 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %45)
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b31d3c4cee980d2E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %48, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %50 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %49)
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b31d3c4cee980d2E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %52, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %54 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %53)
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !4
  %57 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b31d3c4cee980d2E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %57)
  br label %37

59:                                               ; preds = %41
  %60 = load i64, ptr %11, align 8, !noundef !4
  %61 = getelementptr inbounds i64, ptr %0, i64 %60
  br label %62

62:                                               ; preds = %69, %59
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !4
  %65 = icmp ult ptr %64, %61
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %11, align 8, !noundef !4
  %68 = icmp eq i64 %67, %1
  br i1 %68, label %76, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !4
  %72 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b31d3c4cee980d2E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %71, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %73 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %72)
  br label %62

74:                                               ; preds = %66
  %75 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %13, i1 noundef zeroext %5)
  store ptr %75, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  br label %31

76:                                               ; preds = %66
  %77 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hd26bad66ff0eb54fE"()
  %78 = xor i1 %77, true
  br i1 %78, label %82, label %79

79:                                               ; preds = %84, %76
  %80 = getelementptr inbounds i8, ptr %13, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  br label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !noundef !4
  br label %84

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %25, i64 8, i1 false)
  br label %79

85:                                               ; preds = %79
  %86 = mul i64 %81, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %86, i1 false)
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = sub i64 %1, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %120, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %92 = load i64, ptr %10, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %97, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %98, ptr %99, align 8
  br label %104

100:                                              ; preds = %91
  %101 = load i64, ptr %10, align 8, !noundef !4
  %102 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %101, i64 noundef 1)
  store i64 %102, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %105, label %106 [
    i64 0, label %107
    i64 1, label %110
  ]

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %108 = getelementptr inbounds i8, ptr %13, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret i64 %109

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = sub i64 %1, 1
  %114 = sub i64 %113, %112
  %115 = getelementptr inbounds i64, ptr %2, i64 %114
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = add i64 %117, %112
  %119 = getelementptr inbounds i64, ptr %0, i64 %118
  br label %120

120:                                              ; preds = %121, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %115, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %91

121:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %115, ptr noundef %119, i64 noundef 8, i64 noundef 8, i64 noundef 1) #21
  br label %120

122:                                              ; No predecessors!
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h62635a8d8a596b06E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { i8, [31 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %43, ptr noalias noundef readonly align 8 dereferenceable(32) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hb721f6586cae7af6E"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 32, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { i8, [31 x i8] }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 32, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h7c3b328efa19a647E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { i8, [31 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %43, ptr noalias noundef readonly align 8 dereferenceable(32) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hb721f6586cae7af6E"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 32, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { i8, [31 x i8] }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 32, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17haeed7ff9e14faafaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca350a9eae0c15E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %43, ptr noalias noundef readonly align 8 dereferenceable(48) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc77417c273effe17E"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 48, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 48, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hf24a4078071975f6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17he64897d13abd905eE"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 24, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 24, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hfe379c6bed257142E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = icmp ult i64 %3, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = icmp uge i64 %4, %1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %29, label %23

22:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  br label %29

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %24 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %25 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %2, i64 %1
  store ptr %2, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %4, ptr %10, align 8
  br label %30

29:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.trap()
  unreachable

30:                                               ; preds = %46, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !noundef !4
  %33 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ult ptr %36, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %48, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %43, ptr noalias noundef readonly align 8 dereferenceable(64) %24)
  %45 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %44)
  br label %34

46:                                               ; preds = %38
  %47 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E"(ptr noalias noundef align 8 dereferenceable(32) %12, i1 noundef zeroext %5)
  store ptr %47, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  br label %30

48:                                               ; preds = %38
  %49 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hd6a12796d9088a05E"()
  %50 = xor i1 %49, true
  br i1 %50, label %54, label %51

51:                                               ; preds = %56, %48
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !noundef !4
  br label %56

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %24, i64 64, i1 false)
  br label %51

57:                                               ; preds = %51
  %58 = mul i64 %53, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = sub i64 %1, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %92, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %69, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8, !noundef !4
  %74 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %73, i64 noundef 1)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8
  store i64 1, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %82
  ]

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret i64 %81

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = sub i64 %1, 1
  %86 = sub i64 %85, %84
  %87 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %2, i64 %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = add i64 %89, %84
  %91 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %90
  br label %92

92:                                               ; preds = %93, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %63

93:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE(ptr noundef %87, ptr noundef %91, i64 noundef 64, i64 noundef 8, i64 noundef 1) #21
  br label %92

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5f16768a597dfc9dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 48, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb2bef58601ae9b5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i8, [31 x i8] }, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { i8, [31 x i8] }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i8, [31 x i8] }, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hcb9b661338eddc94E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17he3b1aa83f4c45205E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 64, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hf907628c81303697E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i64, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1f638154fd73362aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %16, align 8
  br label %20

20:                                               ; preds = %116, %96, %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h15041eddd6934c66E"()
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h48a36f1f225bcc13E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17h3da40433faa3546bE(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hd6a12796d9088a05E"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.10) #18
  unreachable

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %50
  store ptr %15, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %16, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 1, label %63
    i64 0, label %68
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %64, ptr noalias noundef readonly align 8 dereferenceable(64) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.11) #18
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hfe379c6bed257142E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load i64, ptr %11, align 8, !noundef !4
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h0a979caa57a11930E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bfb6ed95babfc73E"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !align !5, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #18
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h50ae3fe18409e940E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i32, ptr %17, align 4, !noundef !4
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1f638154fd73362aE(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5b56302b7c0b39c2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %16, align 8
  br label %20

20:                                               ; preds = %116, %96, %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h0b134cef5d1f5a8eE"()
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h53911e1ccccb14f9E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17hff71756fb6adec68E(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc77417c273effe17E"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.10) #18
  unreachable

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %50
  store ptr %15, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %16, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 1, label %63
    i64 0, label %68
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %64, ptr noalias noundef readonly align 8 dereferenceable(48) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.11) #18
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h58c90160ca3650a5E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load i64, ptr %11, align 8, !noundef !4
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17haeed7ff9e14faafaE(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h50890e6bf01dbdc5E"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !align !5, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #18
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h8dae55525f2b659cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i32, ptr %17, align 4, !noundef !4
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5b56302b7c0b39c2E(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h7004a4fe124a5b00E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %16, align 8
  br label %20

20:                                               ; preds = %116, %96, %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h1327e5aedc6bf018E"()
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h9119574500bcbdc1E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17h112deee62aeb1443E(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hcb33035b20ab50a3E(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds { i8, [31 x i8] }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hb721f6586cae7af6E"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.10) #18
  unreachable

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %50
  store ptr %15, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %16, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 1, label %63
    i64 0, label %68
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { i8, [31 x i8] }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %64, ptr noalias noundef readonly align 8 dereferenceable(32) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.11) #18
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h7c3b328efa19a647E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load i64, ptr %11, align 8, !noundef !4
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h62635a8d8a596b06E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h26aa5c04332b5d89E"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !align !5, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #18
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h1426d29fe9a0216cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i32, ptr %17, align 4, !noundef !4
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h7004a4fe124a5b00E(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha67feb44f74665bfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %16, align 8
  br label %20

20:                                               ; preds = %116, %96, %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h87660b9d39d33818E"()
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4, !noundef !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hca6546a93baa8a29E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17h34b76948c13698c3E(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hfaa85b6bf3fb5b6bE(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17he64897d13abd905eE"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.10) #18
  unreachable

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %50
  store ptr %15, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %16, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 1, label %63
    i64 0, label %68
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.11) #18
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hf24a4078071975f6E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load i64, ptr %11, align 8, !noundef !4
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h4c916b0fb42e53c4E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd0c2b426a772421E"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !align !5, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #18
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h6fae51173786baccE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i32, ptr %17, align 4, !noundef !4
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha67feb44f74665bfE(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc6ec0729f54ef308E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [16 x i8], align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %18, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %15, align 8
  br label %19

19:                                               ; preds = %116, %96, %7
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h55851369b99d73e5E"()
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4, !noundef !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hff1d62d3cb63db5dE"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @_ZN4core5slice4sort6stable5drift4sort17h1127507e93881d53E(ptr noalias noundef nonnull align 8 %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !noundef !4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40, ptr noalias noundef align 8 dereferenceable(8) %6)
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = icmp ult i64 %41, %43
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %49, label %54

48:                                               ; preds = %31, %27
  ret void

49:                                               ; preds = %35
  %50 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds i64, ptr %50, i64 %41
  %52 = load i64, ptr %51, align 8, !noundef !4
  store i64 %52, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hd26bad66ff0eb54fE"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %41, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.10) #18
  unreachable

55:                                               ; preds = %49
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %49
  store ptr %14, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %15, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 1, label %63
    i64 0, label %68
  ]

62:                                               ; preds = %57
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp ult i64 %41, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds i64, ptr %72, i64 %41
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %41, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.11) #18
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h2f6f02016c459cd8E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !4
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load i64, ptr %11, align 8, !noundef !4
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h5fd38c6dde7c471fE(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2b2c13be2c78553cE"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.15)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %19

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.13, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !align !5, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.14) #18
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18210d3ae1d614afE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i32, ptr %16, align 4, !noundef !4
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc6ec0729f54ef308E(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %17, align 8
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b31d3c4cee980d2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h51ec68a785bf8920E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h668cb7fe7dc68ad8E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h8e8b8be2e23fec60E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca350a9eae0c15E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2206c94cd9725fcaE.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2206c94cd9725fcaE.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store <2 x i64> zeroinitializer, ptr %3, align 16
  %4 = call noundef i64 @_ZN4core3mem7size_of17h1a5ce4d885e4ef25E.llvm.8682048991644128146()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h3cb293683281d914E.llvm.8682048991644128146(ptr noundef %1, ptr noundef %3, i64 noundef %4)
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.8682048991644128146(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2206c94cd9725fcaE.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %7 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr %3, align 16
  %10 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %11 = lshr <16 x i8> %10, splat (i8 7)
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2206c94cd9725fcaE.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.8682048991644128146"(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E.llvm.8682048991644128146(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #1 {
  %18 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %3, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 %5, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 %6, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %18, i64 6
  store i8 %7, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 %8, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %9, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 %10, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %18, i64 10
  store i8 %11, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %18, i64 11
  store i8 %12, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i8 %13, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %18, i64 13
  store i8 %14, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %18, i64 14
  store i8 %15, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %18, i64 15
  store i8 %16, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 1 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd229474f8c532116E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.b49d6a48ba0ec2c86994b8bee7778001.16, i64 noundef 61) #20
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h082f0849e3d0552dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h184dd10e847d0599E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h082f0849e3d0552dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %4 = call noundef zeroext i1 @"_ZN76_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..PartialEq$GT$2eq17h76eb3f97383c8733E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc744e050b41ed68fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02eb1885e38db0edE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64, { { { [6 x i64] }, i64 } } }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 72, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr140drop_in_place$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17h387ce48305218d33E"(ptr noalias noundef align 8 dereferenceable(72) %1) #22
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4918482db7fc57eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ac35bc6f99589ccE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64, { { { [4 x i64] }, i64 } } }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 56, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr136drop_in_place$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17ha28f9b0bb64235e3E"(ptr noalias noundef align 8 dereferenceable(56) %1) #22
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = extractvalue { i8, i8 } %8, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %13 = invoke { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E(ptr noalias noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %25 unwind label %20

14:                                               ; preds = %30, %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %3
  %26 = extractvalue { i8, i8 } %13, 0
  %27 = extractvalue { i8, i8 } %13, 1
  store i8 %26, ptr %5, align 1
  %28 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1
  %29 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hf060ae3a6b3d5276E(ptr noalias noundef readonly align 1 dereferenceable(2) %6, ptr noalias noundef readonly align 1 dereferenceable(2) %5)
          to label %36 unwind label %31

30:                                               ; preds = %31
  br label %14

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep5086marker7algebra5Edges10from_range28_$u7b$$u7b$closure$u7d$$u7d$17hd050c3f062a4f25bE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %8 = load i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.17, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep5086marker8simplify4sort28_$u7b$$u7b$closure$u7d$$u7d$17h510ea6d3b5f4528fE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %8 = load i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.17, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep5086marker7algebra5Edges10from_range28_$u7b$$u7b$closure$u7d$$u7d$17h867061c49779722aE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %8 = load i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.17, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %8 = load i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.17, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hb721f6586cae7af6E"() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc77417c273effe17E"() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hd26bad66ff0eb54fE"() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hd6a12796d9088a05E"() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17he64897d13abd905eE"() unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.8682048991644128146"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h48a36f1f225bcc13E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a6fe4b8ba883f34E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h53911e1ccccb14f9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h633bf9a2ecd28257E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h9119574500bcbdc1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he1543a7c963f8c94E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hca6546a93baa8a29E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17ha61254fbc2a2f548E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hff1d62d3cb63db5dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0057431b17df1797E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h0b134cef5d1f5a8eE"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h1327e5aedc6bf018E"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h15041eddd6934c66E"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h55851369b99d73e5E"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h87660b9d39d33818E"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %3, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64, { { { [6 x i64] }, i64 } } }, ptr %11, i64 %3
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h184dd10e847d0599E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %3, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %3, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds { i64, i64, { { { [4 x i64] }, i64 } } }, ptr %11, i64 %3
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef zeroext i1 @"_ZN53_$LT$Q$u20$as$u20$equivalent..Equivalent$LT$K$GT$$GT$10equivalent17h184dd10e847d0599E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %3, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.19) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %2, i64 noundef 128102389400760775)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ule i64 %7, 128102389400760775
  call void @llvm.assume(i1 %8)
  %9 = sub i64 %5, %7
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %14, label %11

11:                                               ; preds = %26, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hc0b45d697fd91143E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %1, i64 noundef 8, i64 noundef 72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.20)
  br label %27

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %9, i64 noundef 8, i64 noundef 72)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %27

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %11

27:                                               ; preds = %25, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %2, i64 noundef 164703072086692425)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ule i64 %7, 164703072086692425
  call void @llvm.assume(i1 %8)
  %9 = sub i64 %5, %7
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %14, label %11

11:                                               ; preds = %26, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hc0b45d697fd91143E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %1, i64 noundef 8, i64 noundef 56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.20)
  br label %27

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16, i64 noundef %9, i64 noundef 8, i64 noundef 56)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %27

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %11

27:                                               ; preds = %25, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core19RefMut$LT$K$C$V$GT$13insert_unique17h813dbc50cf2c1810E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h471376c467bd9395E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %3, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %22)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %69, label %66

27:                                               ; preds = %60, %54, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %3, ptr %33, align 8
  store ptr %23, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp ule i64 %36, 164703072086692425
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %13, align 8
  %41 = load i64, ptr %13, align 8, !noundef !4
  %42 = icmp eq i64 %36, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %57, label %52

46:                                               ; No predecessors!
  store i64 -1, ptr %13, align 8
  %47 = load i64, ptr %13, align 8, !noundef !4
  %48 = icmp eq i64 %36, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %60

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 -1, ptr %12, align 8
  br label %54

54:                                               ; preds = %57, %53
  %55 = load i64, ptr %12, align 8, !noundef !4
  %56 = mul i64 2, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  invoke void @_ZN8indexmap3map4core15reserve_entries17h2881207c8f4683e1E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef %56)
          to label %63 unwind label %27

57:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %58 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  store i64 %58, ptr %12, align 8
  br label %54

60:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 40, i1 false)
  store i64 %3, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %4, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4918482db7fc57eE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.21)
          to label %64 unwind label %27

63:                                               ; preds = %54
  br label %60

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  store ptr %2, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %15, i64 24, i1 false)
  ret void

66:                                               ; preds = %69, %24
  %67 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %78, label %72

69:                                               ; preds = %24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE"(ptr noalias noundef align 8 dereferenceable(40) %5) #22
          to label %66 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

72:                                               ; preds = %78, %66
  %73 = load ptr, ptr %7, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %66
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core19RefMut$LT$K$C$V$GT$13insert_unique17hc893f7d722b834c0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(56) %5) unnamed_addr #4 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hc280029926014ad0E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %3, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %22)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %69, label %66

27:                                               ; preds = %60, %54, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %3, ptr %33, align 8
  store ptr %23, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp ule i64 %36, 128102389400760775
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %40 = icmp ule i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  store i64 %39, ptr %13, align 8
  %41 = load i64, ptr %13, align 8, !noundef !4
  %42 = icmp eq i64 %36, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %57, label %52

46:                                               ; No predecessors!
  store i64 -1, ptr %13, align 8
  %47 = load i64, ptr %13, align 8, !noundef !4
  %48 = icmp eq i64 %36, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %60

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 -1, ptr %12, align 8
  br label %54

54:                                               ; preds = %57, %53
  %55 = load i64, ptr %12, align 8, !noundef !4
  %56 = mul i64 2, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  invoke void @_ZN8indexmap3map4core15reserve_entries17h19b1ee10f73ce226E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef %56)
          to label %63 unwind label %27

57:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %58 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  store i64 %58, ptr %12, align 8
  br label %54

60:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 56, i1 false)
  store i64 %3, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %4, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc744e050b41ed68fE"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.21)
          to label %64 unwind label %27

63:                                               ; preds = %54
  br label %60

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  store ptr %2, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %15, i64 24, i1 false)
  ret void

66:                                               ; preds = %69, %24
  %67 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %78, label %72

69:                                               ; preds = %24
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E"(ptr noalias noundef align 8 dereferenceable(56) %5) #22
          to label %66 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

72:                                               ; preds = %78, %66
  %73 = load ptr, ptr %7, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %66
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core5entry64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17ha494dca2fb805249E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146"(ptr noalias noundef readonly align 8 dereferenceable(32) %21, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %4
  store ptr %22, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %49
  ]

39:                                               ; preds = %34
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %21, ptr %41, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %44 = load i64, ptr %13, align 8, !noundef !4
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %55

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %51, align 8
  store ptr %50, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store ptr %1, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %10, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %9, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %56

55:                                               ; preds = %56, %40
  ret void

56:                                               ; preds = %49
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core5entry64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hf026c8e6c12a9041E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %13, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146"(ptr noalias noundef readonly align 8 dereferenceable(32) %21, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %4
  store ptr %22, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %49
  ]

39:                                               ; preds = %34
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %21, ptr %41, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %44 = load i64, ptr %13, align 8, !noundef !4
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %55

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %51, align 8
  store ptr %50, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store ptr %1, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %10, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %9, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %56

55:                                               ; preds = %56, %40
  ret void

56:                                               ; preds = %49
  br label %55
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [2 x i8], align 2
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = lshr i64 %1, 57
  %24 = and i64 %23, 127
  %25 = trunc i64 %24 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = and i64 %1, %27
  store i64 %28, ptr %19, align 8
  store i64 0, ptr %18, align 8
  br label %29

29:                                               ; preds = %82, %4
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = load i64, ptr %19, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %16, ptr noundef %33)
  %34 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %15, i8 noundef %25)
  %35 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store <2 x i64> %34, ptr %13, align 16
  store <2 x i64> %35, ptr %12, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %14, ptr noalias noundef align 16 captures(none) dereferenceable(16) %13, ptr noalias noundef align 16 captures(none) dereferenceable(16) %12)
  %36 = load <2 x i64>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store <2 x i64> %36, ptr %11, align 16
  %37 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.8682048991644128146(ptr noalias noundef align 16 captures(none) dereferenceable(16) %11)
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %17, align 2
  br label %39

39:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  %40 = load i16, ptr %17, align 2, !noundef !4
  store i16 %40, ptr %20, align 2
  %41 = load i16, ptr %20, align 2, !noundef !4
  %42 = icmp eq i16 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %44 [
    i64 1, label %45
    i64 0, label %68
  ]

44:                                               ; preds = %39
  unreachable

45:                                               ; preds = %39
  %46 = load i16, ptr %20, align 2, !range !12, !noundef !4
  %47 = sub i16 %46, 1
  %48 = icmp ule i16 %47, -2
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %49 = call i16 @llvm.cttz.i16(i16 %46, i1 true)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  %54 = load i16, ptr %17, align 2, !noundef !4
  %55 = sub i16 %54, 1
  %56 = load i16, ptr %17, align 2, !noundef !4
  %57 = and i16 %56, %55
  store i16 %57, ptr %17, align 2
  %58 = getelementptr inbounds i8, ptr %21, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = load i64, ptr %19, align 8, !noundef !4
  %61 = add i64 %60, %59
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = and i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !invariant.load !4, !nonnull !4
  %67 = call noundef zeroext i1 %66(ptr noundef align 1 %2, i64 noundef %64)
  br i1 %67, label %74, label %39

68:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %9, i8 noundef -1)
  %69 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store <2 x i64> %34, ptr %7, align 16
  store <2 x i64> %69, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7, ptr noalias noundef align 16 captures(none) dereferenceable(16) %6)
  %70 = load <2 x i64>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store <2 x i64> %70, ptr %5, align 16
  %71 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.8682048991644128146(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %72 = trunc i32 %71 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %82, label %92

74:                                               ; preds = %45
  %75 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %64, ptr %75, align 8
  store i64 1, ptr %22, align 8
  br label %76

76:                                               ; preds = %92, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %77 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %22, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = insertvalue { i64, i64 } poison, i64 %77, 0
  %81 = insertvalue { i64, i64 } %80, i64 %79, 1
  ret { i64, i64 } %81

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = load i64, ptr %18, align 8, !noundef !4
  %86 = add i64 %85, 16
  store i64 %86, ptr %18, align 8
  %87 = load i64, ptr %18, align 8, !noundef !4
  %88 = load i64, ptr %19, align 8, !noundef !4
  %89 = add i64 %88, %87
  store i64 %89, ptr %19, align 8
  %90 = load i64, ptr %19, align 8, !noundef !4
  %91 = and i64 %90, %84
  store i64 %91, ptr %19, align 8
  br label %29

92:                                               ; preds = %68
  %93 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %93, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %94, ptr %95, align 8
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb99b04ca4d9657feE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %8, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = and i8 %13, -128
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noundef %17)
  %19 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %19, ptr %4, align 16
  %20 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.8682048991644128146(ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %21 = trunc i32 %20 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %21, ptr %6, align 2
  %22 = load i16, ptr %6, align 2, !noundef !4
  %23 = icmp eq i16 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %26 [
    i64 1, label %27
    i64 0, label %38
  ]

25:                                               ; preds = %2
  br label %39

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16
  %28 = load i16, ptr %6, align 2, !range !12, !noundef !4
  %29 = sub i16 %28, 1
  %30 = icmp ule i16 %29, -2
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %31 = call i16 @llvm.cttz.i16(i16 %28, i1 true)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %35, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %39

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  unreachable

39:                                               ; preds = %27, %25
  %40 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %1, %8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = load i64, ptr %6, align 8, !noundef !4
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.8682048991644128146(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %15)
  %16 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %16, ptr %5, align 16
  %17 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h5709c2590645071bE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  switch i64 %21, label %37 [
    i64 0, label %37
    i64 1, label %38
  ]

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, 16
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load i64, ptr %6, align 8, !noundef !4
  %34 = add i64 %33, %32
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8, !noundef !4
  %36 = and i64 %35, %26
  store i64 %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11

37:                                               ; preds = %23, %23
  unreachable

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hb99b04ca4d9657feE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h5709c2590645071bE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.8682048991644128146(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2, !noundef !4
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 1, label %16
    i64 0, label %27
  ]

15:                                               ; preds = %16, %3
  unreachable

16:                                               ; preds = %3
  %17 = load i16, ptr %6, align 2, !range !12, !noundef !4
  %18 = sub i16 %17, 1
  %19 = icmp ule i16 %18, -2
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i16 @llvm.cttz.i16(i16 %17, i1 true)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %25 = load i64, ptr %2, align 8, !noundef !4
  %26 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %26, label %15 [
    i64 0, label %34
    i64 1, label %35
  ]

27:                                               ; preds = %3
  %28 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %31 = load i64, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, align 8, !range !8, !noundef !4
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b49d6a48ba0ec2c86994b8bee7778001.2.llvm.8682048991644128146, i64 8), align 8
  store i64 %31, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %33, align 8
  br label %43

34:                                               ; preds = %16
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b49d6a48ba0ec2c86994b8bee7778001.23) #18
  unreachable

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %25, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = and i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %8, align 8
  br label %43

43:                                               ; preds = %35, %27
  %44 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a955cf03e0ab661E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 %2
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %13)
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = sub i64 %17, %14
  store i64 %18, ptr %15, align 8
  %19 = lshr i64 %1, 57
  %20 = and i64 %19, 127
  %21 = trunc i64 %20 to i8
  %22 = sub i64 %2, 16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = and i64 %22, %24
  %26 = add i64 %25, 16
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %27, i64 %2
  store i8 %21, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %21, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %4
  %39 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %38
  %41 = sub nsw i64 0, %2
  %42 = getelementptr inbounds i64, ptr %37, i64 %41
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i64, ptr %44, i64 -1
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !noundef !4
  store i64 %3, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %44

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haaa77b25b82b7128E.llvm.8682048991644128146"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  %10 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.b49d6a48ba0ec2c86994b8bee7778001.24.llvm.8682048991644128146)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
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
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  store ptr null, ptr %8, align 8
  br label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %35

33:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %34

35:                                               ; preds = %29
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %35
  %38 = sub nsw i64 0, %31
  %39 = getelementptr inbounds i64, ptr %32, i64 %38
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %41, ptr %8, align 8
  br label %33

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he936a2a7c3096b4aE.llvm.8682048991644128146"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  %10 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h0709392593c8e15eE.llvm.8682048991644128146(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.b49d6a48ba0ec2c86994b8bee7778001.25.llvm.8682048991644128146)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
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
  %23 = extractvalue { i64, i64 } %10, 0
  %24 = extractvalue { i64, i64 } %10, 1
  store i64 %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  store ptr null, ptr %8, align 8
  br label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %35

33:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %34 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %34

35:                                               ; preds = %29
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %35
  %38 = sub nsw i64 0, %31
  %39 = getelementptr inbounds i64, ptr %32, i64 %38
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %41, ptr %8, align 8
  br label %33

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h43c81c796301daf0E.llvm.8682048991644128146"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %2
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %9
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i64, ptr %15, i64 -1
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = call noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17he5178c932c7a73b1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  ret i1 %21

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62c5b2ffdc49ac03E.llvm.8682048991644128146"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %2
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %9
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i64, ptr %15, i64 -1
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = call noundef zeroext i1 @"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h125bd22557e86bd1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  ret i1 %21

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h471376c467bd9395E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %76, label %73

18:                                               ; preds = %58, %51, %48, %46, %36, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %5
  store i64 %14, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !4
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 %24
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = and i8 %28, 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %40, label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %68, %35, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %8, align 1
  store i64 %2, ptr %10, align 8
  %37 = load i64, ptr %11, align 8, !noundef !4
  %38 = load i64, ptr %10, align 8, !noundef !4
  %39 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a955cf03e0ab661E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %37, i64 noundef %38)
          to label %69 unwind label %18

40:                                               ; preds = %32
  store i8 0, ptr %9, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = icmp ugt i64 1, %42
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %47 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h836257c9e1a4592fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext true)
          to label %58 unwind label %18

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E(ptr noalias noundef readonly align 8 dereferenceable(32) %49, i64 noundef %1)
          to label %51 unwind label %18

51:                                               ; preds = %48
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %8, align 1
  store i64 %2, ptr %10, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = load i64, ptr %10, align 8, !noundef !4
  %54 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a955cf03e0ab661E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %52, i64 noundef %53)
          to label %55 unwind label %18

55:                                               ; preds = %51
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %56

56:                                               ; preds = %72, %69, %55
  %57 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  ret ptr %57

58:                                               ; preds = %46
  %59 = extractvalue { i64, i64 } %47, 0
  %60 = extractvalue { i64, i64 } %47, 1
  store i64 %59, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775807
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 0
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E(ptr noalias noundef readonly align 8 dereferenceable(32) %66, i64 noundef %1)
          to label %68 unwind label %18

68:                                               ; preds = %58
  store i64 %67, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %36

69:                                               ; preds = %36
  store ptr %39, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %70 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %56

72:                                               ; preds = %69
  br label %56

73:                                               ; preds = %76, %15
  %74 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %77

76:                                               ; preds = %15
  br label %73

77:                                               ; preds = %83, %73
  %78 = load ptr, ptr %6, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %73
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17hc280029926014ad0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %76, label %73

18:                                               ; preds = %58, %51, %48, %46, %36, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %5
  store i64 %14, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !4
  %25 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 %24
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = and i8 %28, 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %40, label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %68, %35, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %8, align 1
  store i64 %2, ptr %10, align 8
  %37 = load i64, ptr %11, align 8, !noundef !4
  %38 = load i64, ptr %10, align 8, !noundef !4
  %39 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a955cf03e0ab661E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %37, i64 noundef %38)
          to label %69 unwind label %18

40:                                               ; preds = %32
  store i8 0, ptr %9, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = icmp ugt i64 1, %42
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %47 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb7a12621996e1a24E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext true)
          to label %58 unwind label %18

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E(ptr noalias noundef readonly align 8 dereferenceable(32) %49, i64 noundef %1)
          to label %51 unwind label %18

51:                                               ; preds = %48
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %8, align 1
  store i64 %2, ptr %10, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = load i64, ptr %10, align 8, !noundef !4
  %54 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a955cf03e0ab661E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %52, i64 noundef %53)
          to label %55 unwind label %18

55:                                               ; preds = %51
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %56

56:                                               ; preds = %72, %69, %55
  %57 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  ret ptr %57

58:                                               ; preds = %46
  %59 = extractvalue { i64, i64 } %47, 0
  %60 = extractvalue { i64, i64 } %47, 1
  store i64 %59, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775807
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 0
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E(ptr noalias noundef readonly align 8 dereferenceable(32) %66, i64 noundef %1)
          to label %68 unwind label %18

68:                                               ; preds = %58
  store i64 %67, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %36

69:                                               ; preds = %36
  store ptr %39, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %70 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %56

72:                                               ; preds = %69
  br label %56

73:                                               ; preds = %76, %15
  %74 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %77

76:                                               ; preds = %15
  br label %73

77:                                               ; preds = %83, %73
  %78 = load ptr, ptr %6, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %73
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN9uv_pep5086marker7algebra5Edges10from_range28_$u7b$$u7b$closure$u7d$$u7d$17h867061c49779722aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = call noundef i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN9uv_pep5086marker7algebra5Edges10from_range28_$u7b$$u7b$closure$u7d$$u7d$17hd050c3f062a4f25bE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = call noundef i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %8 = select i1 %7, i8 1, i8 0
  %9 = select i1 %6, i8 -1, i8 %8
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN9uv_pep5086marker8simplify4sort28_$u7b$$u7b$closure$u7d$$u7d$17h510ea6d3b5f4528fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { i8, [31 x i8] }, ptr %5, i64 %8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i8, [31 x i8] }, ptr %12, i64 %15
  %18 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h8223e645d57a581cE(ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %12, ptr noundef %17)
  ret i8 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN87_$LT$uv_pep508..marker..tree..MarkerExpressionKind$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he5f88465488d9f32E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !range !13, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 1, !range !13, !noundef !4
  %7 = zext i8 %6 to i64
  %8 = load i8, ptr %0, align 1, !range !13, !noundef !4
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %19
    i64 3, label %23
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = load i8, ptr %1, align 1, !range !13, !noundef !4
  %13 = zext i8 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %28, label %23

15:                                               ; preds = %2
  %16 = load i8, ptr %1, align 1, !range !13, !noundef !4
  %17 = zext i8 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %41, label %23

19:                                               ; preds = %2
  %20 = load i8, ptr %1, align 1, !range !13, !noundef !4
  %21 = zext i8 %20 to i64
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %52, label %23

23:                                               ; preds = %19, %15, %11, %2
  %24 = icmp slt i64 %5, %7
  %25 = icmp ne i64 %5, %7
  %26 = select i1 %25, i8 1, i8 0
  %27 = select i1 %24, i8 -1, i8 %26
  store i8 %27, ptr %3, align 1
  br label %39

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !range !14, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !range !14, !noundef !4
  %34 = zext i8 %33 to i64
  %35 = icmp slt i64 %31, %34
  %36 = icmp ne i64 %31, %34
  %37 = select i1 %36, i8 1, i8 0
  %38 = select i1 %35, i8 -1, i8 %37
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %52, %41, %28, %23
  %40 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %40

41:                                               ; preds = %15
  %42 = getelementptr inbounds i8, ptr %0, i64 1
  %43 = load i8, ptr %42, align 1, !range !14, !noundef !4
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1, !range !14, !noundef !4
  %47 = zext i8 %46 to i64
  %48 = icmp slt i64 %44, %47
  %49 = icmp ne i64 %44, %47
  %50 = select i1 %49, i8 1, i8 0
  %51 = select i1 %48, i8 -1, i8 %50
  store i8 %51, ptr %3, align 1
  br label %39

52:                                               ; preds = %19
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  %54 = load i8, ptr %53, align 1, !range !15, !noundef !4
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 1
  %57 = load i8, ptr %56, align 1, !range !15, !noundef !4
  %58 = zext i8 %57 to i64
  %59 = icmp slt i64 %55, %58
  %60 = icmp ne i64 %55, %58
  %61 = select i1 %60, i8 1, i8 0
  %62 = select i1 %59, i8 -1, i8 %61
  store i8 %62, ptr %3, align 1
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..PartialEq$GT$2eq17h76eb3f97383c8733E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h3da40433faa3546bE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17hff71756fb6adec68E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h112deee62aeb1443E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h34b76948c13698c3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h1127507e93881d53E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02eb1885e38db0edE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ac35bc6f99589ccE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a6fe4b8ba883f34E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h633bf9a2ecd28257E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he1543a7c963f8c94E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17ha61254fbc2a2f548E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0057431b17df1797E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h836257c9e1a4592fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb7a12621996e1a24E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i8, i8 } @_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 1
  %3 = load i8, ptr %0, align 8, !range !13, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %18
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !range !14, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %8, ptr %9, align 1
  store i8 0, ptr %2, align 1
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !range !14, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %12, ptr %13, align 1
  store i8 1, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !range !15, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %16, ptr %17, align 1
  store i8 2, ptr %2, align 1
  br label %22

18:                                               ; preds = %1
  %19 = load i8, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.70.llvm.3695046102803460001, align 1, !range !13, !noundef !4
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.70.llvm.3695046102803460001, i64 1), align 1
  store i8 %19, ptr %2, align 1
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %20, ptr %21, align 1
  br label %22

22:                                               ; preds = %18, %14, %10, %6
  %23 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = insertvalue { i8, i8 } poison, i8 %23, 0
  %27 = insertvalue { i8, i8 } %26, i8 %25, 1
  ret { i8, i8 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h8223e645d57a581cE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  store i8 1, ptr %7, align 1
  %10 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f5879d51c601428E.llvm.8488369856913705139"(ptr noundef nonnull %2, ptr noundef %3)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %43, label %40

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %4
  %20 = extractvalue { ptr, ptr } %10, 0
  %21 = extractvalue { ptr, ptr } %10, 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %22 = invoke { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  %24 = extractvalue { i1, i8 } %22, 0
  %25 = extractvalue { i1, i8 } %22, 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %8, align 1
  %27 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %25, ptr %27, align 1
  %28 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %35
  ]

31:                                               ; preds = %23
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %8, i64 1
  %34 = load i8, ptr %33, align 1, !range !7, !noundef !4
  store i8 %34, ptr %9, align 1
  br label %38

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %8, i64 1
  %37 = load i8, ptr %36, align 1, !range !7, !noundef !4
  store i8 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %39 = load i8, ptr %9, align 1, !range !7, !noundef !4
  ret i8 %39

40:                                               ; preds = %43, %11
  %41 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %44

43:                                               ; preds = %11
  br label %40

44:                                               ; preds = %50, %40
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %40
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f5879d51c601428E.llvm.8488369856913705139"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hc0917b77e6b22a06E.llvm.8488369856913705139(ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17hc0b45d697fd91143E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #4 {
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h46e35d9e374b8500E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 1, label %16
    i64 0, label %20
  ]

15:                                               ; preds = %6
  unreachable

16:                                               ; preds = %6
  %17 = load i64, ptr %7, align 8, !range !16, !noundef !4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %17, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) %5) #18
  unreachable

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h14ea3729499a3280E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d5f1ffa7087c95E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d5f1ffa7087c95E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 32
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br label %18

17:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.dd18314e2dc595566e48921bcb44305f.18.llvm.5134831039031777693, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd18314e2dc595566e48921bcb44305f.19.llvm.5134831039031777693) #18
  unreachable

18:                                               ; preds = %20, %8
  %19 = mul i64 %13, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 %19, i1 false)
  ret void

20:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.5134831039031777693(ptr noundef %14, ptr noundef %16, i64 noundef 32, i64 noundef 8, i64 noundef %13) #21
  br label %18

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.5134831039031777693(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr136drop_in_place$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17ha28f9b0bb64235e3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE"(ptr noalias noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr187drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17hdea9564fd521b499E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr187drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17hdea9564fd521b499E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1484a4b4e8bbe70bE.llvm.5134831039031777693"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !4
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc6e66997313257b0E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd18314e2dc595566e48921bcb44305f.49.llvm.5134831039031777693)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr150drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u5d$$GT$17he2c2a97a10953377E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %2, align 8, !range !9, !noundef !4
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %29, align 8
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17h2b135eab9574aebbE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1484a4b4e8bbe70bE.llvm.5134831039031777693"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc6e66997313257b0E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u5d$$GT$17he2c2a97a10953377E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17h2b135eab9574aebbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8dcde396c64257E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17hb74821c1231542ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
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
  call void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17hb74821c1231542ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8dcde396c64257E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @"_ZN4core3ptr150drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u5d$$GT$17he2c2a97a10953377E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17hb74821c1231542ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd88a314a3f3b29aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd88a314a3f3b29aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h2ac9a65dc7440c0cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd8acb97820a2b6E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fd8acb97820a2b6E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br label %18

17:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.dd18314e2dc595566e48921bcb44305f.18.llvm.5134831039031777693, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd18314e2dc595566e48921bcb44305f.19.llvm.5134831039031777693) #18
  unreachable

18:                                               ; preds = %20, %8
  %19 = mul i64 %13, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 %19, i1 false)
  ret void

20:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.5134831039031777693(ptr noundef %14, ptr noundef %16, i64 noundef 24, i64 noundef 8, i64 noundef %13) #21
  br label %18

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr140drop_in_place$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17h387ce48305218d33E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E"(ptr noalias noundef align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17ha9f26d4602931864E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17ha9f26d4602931864E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha5a3d666c26b54d6E.llvm.5134831039031777693"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !4
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bfe645500e3ab14E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd18314e2dc595566e48921bcb44305f.49.llvm.5134831039031777693)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h614d7179d89ab4beE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %2, align 8, !range !9, !noundef !4
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %29, align 8
  call void @"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h670ec4c6fdbb257aE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha5a3d666c26b54d6E.llvm.5134831039031777693"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bfe645500e3ab14E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h614d7179d89ab4beE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h670ec4c6fdbb257aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc003e3e015e642a5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17hb24def23d380ccb3E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
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
  call void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17hb24def23d380ccb3E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc003e3e015e642a5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h614d7179d89ab4beE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17hb24def23d380ccb3E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0abfdcb9ab0174fE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0abfdcb9ab0174fE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr171drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h44c168c45c248000E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd9c41c2ec91548E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd9c41c2ec91548E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 48
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br label %18

17:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.dd18314e2dc595566e48921bcb44305f.18.llvm.5134831039031777693, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd18314e2dc595566e48921bcb44305f.19.llvm.5134831039031777693) #18
  unreachable

18:                                               ; preds = %20, %8
  %19 = mul i64 %13, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 %19, i1 false)
  ret void

20:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.5134831039031777693(ptr noundef %14, ptr noundef %16, i64 noundef 48, i64 noundef 8, i64 noundef %13) #21
  br label %18

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h8522e172c1fa93e7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87a7f15478cc323E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87a7f15478cc323E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 64
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br label %18

17:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.dd18314e2dc595566e48921bcb44305f.18.llvm.5134831039031777693, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd18314e2dc595566e48921bcb44305f.19.llvm.5134831039031777693) #18
  unreachable

18:                                               ; preds = %20, %8
  %19 = mul i64 %13, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 %19, i1 false)
  ret void

20:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.5134831039031777693(ptr noundef %14, ptr noundef %16, i64 noundef 64, i64 noundef 8, i64 noundef %13) #21
  br label %18

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$usize$GT$$GT$17h89c2be7428fd6de5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8e3146c0811e45E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e8e3146c0811e45E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br label %18

17:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.dd18314e2dc595566e48921bcb44305f.18.llvm.5134831039031777693, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd18314e2dc595566e48921bcb44305f.19.llvm.5134831039031777693) #18
  unreachable

18:                                               ; preds = %20, %8
  %19 = mul i64 %13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 %19, i1 false)
  ret void

20:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.5134831039031777693(ptr noundef %14, ptr noundef %16, i64 noundef 8, i64 noundef 8, i64 noundef %13) #21
  br label %18

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hf060ae3a6b3d5276E.llvm.13502422003044184407(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN87_$LT$uv_pep508..marker..tree..MarkerExpressionKind$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he5f88465488d9f32E.llvm.13502422003044184407"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef range(i8 -1, 3) i8 @"_ZN87_$LT$uv_pep508..marker..tree..MarkerExpressionKind$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he5f88465488d9f32E.llvm.13502422003044184407"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13502422003044184407(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call { i8, i8 } @_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h10e2a123516df780E.llvm.13502422003044184407(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h10e2a123516df780E.llvm.13502422003044184407(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h10e2a123516df780E.llvm.13502422003044184407(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h10e2a123516df780E.llvm.13502422003044184407(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h147b21239bc1588dE.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef readonly align 8 dereferenceable(64) %36, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h147b21239bc1588dE.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %7 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h493a84464bfb1fc4E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep5086marker7algebra5Edges10from_range28_$u7b$$u7b$closure$u7d$$u7d$17hd050c3f062a4f25bE.llvm.13502422003044184407"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %8 = load i8, ptr @anon.32fcabf8911583e45dc9509fbec4023b.34.llvm.13502422003044184407, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 2) i8 @"_ZN9uv_pep5086marker7algebra5Edges10from_range28_$u7b$$u7b$closure$u7d$$u7d$17hd050c3f062a4f25bE.llvm.13502422003044184407"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = call noundef i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17h9d33f3a316167e60E(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4ebb8d53f1afc93dE.llvm.13502422003044184407(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4ebb8d53f1afc93dE.llvm.13502422003044184407(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds i64, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds i64, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4ebb8d53f1afc93dE.llvm.13502422003044184407(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4ebb8d53f1afc93dE.llvm.13502422003044184407(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hb47fbb9aa571aa62E.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %36, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hb47fbb9aa571aa62E.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %7 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb759dcbfe40b0dcbE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE.llvm.13502422003044184407"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %8 = load i8, ptr @anon.32fcabf8911583e45dc9509fbec4023b.34.llvm.13502422003044184407, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 2) i8 @"_ZN9uv_pep5086marker8simplify8simplify28_$u7b$$u7b$closure$u7d$$u7d$17hfc52efc282911dddE.llvm.13502422003044184407"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %8 = select i1 %7, i8 1, i8 0
  %9 = select i1 %6, i8 -1, i8 %8
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h78cbe5e2d4274da3E.llvm.13502422003044184407(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { i8, [31 x i8] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i8, [31 x i8] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h78cbe5e2d4274da3E.llvm.13502422003044184407(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i8, [31 x i8] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i8, [31 x i8] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h78cbe5e2d4274da3E.llvm.13502422003044184407(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i8, [31 x i8] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i8, [31 x i8] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h78cbe5e2d4274da3E.llvm.13502422003044184407(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h7aaf6fb029c5e7ebE.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(32) %35, ptr noalias noundef readonly align 8 dereferenceable(32) %36, ptr noalias noundef readonly align 8 dereferenceable(32) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h7aaf6fb029c5e7ebE.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %7 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9eec06b2ffd6d573E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13502422003044184407(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = extractvalue { i8, i8 } %8, 1
  store i8 %9, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %10, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %13 = invoke { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13502422003044184407(ptr noalias noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %25 unwind label %20

14:                                               ; preds = %30, %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %3
  %26 = extractvalue { i8, i8 } %13, 0
  %27 = extractvalue { i8, i8 } %13, 1
  store i8 %26, ptr %5, align 1
  %28 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1
  %29 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hf060ae3a6b3d5276E.llvm.13502422003044184407(ptr noalias noundef readonly align 1 dereferenceable(2) %6, ptr noalias noundef readonly align 1 dereferenceable(2) %5)
          to label %36 unwind label %31

30:                                               ; preds = %31
  br label %14

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb42b26559ce8e811E.llvm.13502422003044184407(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb42b26559ce8e811E.llvm.13502422003044184407(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb42b26559ce8e811E.llvm.13502422003044184407(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb42b26559ce8e811E.llvm.13502422003044184407(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hd5d00e276c6c2c4bE.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hd5d00e276c6c2c4bE.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %7 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h91b1f41c60f2e8bfE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep5086marker8simplify4sort28_$u7b$$u7b$closure$u7d$$u7d$17h510ea6d3b5f4528fE.llvm.13502422003044184407"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %8 = load i8, ptr @anon.32fcabf8911583e45dc9509fbec4023b.34.llvm.13502422003044184407, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 2) i8 @"_ZN9uv_pep5086marker8simplify4sort28_$u7b$$u7b$closure$u7d$$u7d$17h510ea6d3b5f4528fE.llvm.13502422003044184407"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { i8, [31 x i8] }, ptr %5, i64 %8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i8, [31 x i8] }, ptr %12, i64 %15
  %18 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h8223e645d57a581cE(ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %12, ptr noundef %17)
  ret i8 %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he6753c74e6d0a16eE.llvm.13502422003044184407(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !noundef !4
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he6753c74e6d0a16eE.llvm.13502422003044184407(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he6753c74e6d0a16eE.llvm.13502422003044184407(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he6753c74e6d0a16eE.llvm.13502422003044184407(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317ha2b456d58425b2b8E.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317ha2b456d58425b2b8E.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %7 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17haa6c07afeefc1f58E.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = call noundef i8 @"_ZN9uv_pep5086marker7algebra5Edges10from_range28_$u7b$$u7b$closure$u7d$$u7d$17h867061c49779722aE.llvm.13502422003044184407"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %8 = load i8, ptr @anon.32fcabf8911583e45dc9509fbec4023b.34.llvm.13502422003044184407, align 1, !range !7, !noundef !4
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 -1, 2) i8 @"_ZN9uv_pep5086marker7algebra5Edges10from_range28_$u7b$$u7b$closure$u7d$$u7d$17h867061c49779722aE.llvm.13502422003044184407"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = call noundef i8 @_ZN9uv_pep5086marker7algebra28compare_disjoint_range_start17hccfcbfd5a442379bE(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a9dbebc9c7583dfE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds i64, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4ebb8d53f1afc93dE.llvm.13502422003044184407(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hb47fbb9aa571aa62E.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 8
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 8
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h73e2e6fcf0580d2eE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he6753c74e6d0a16eE.llvm.13502422003044184407(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317ha2b456d58425b2b8E.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(48) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 48
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 48
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hcb33035b20ab50a3E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h78cbe5e2d4274da3E.llvm.13502422003044184407(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h7aaf6fb029c5e7ebE.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 32
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 32
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hf4814184de1e06d8E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h10e2a123516df780E.llvm.13502422003044184407(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h147b21239bc1588dE.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 64
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 64
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hfaa85b6bf3fb5b6bE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hb42b26559ce8e811E.llvm.13502422003044184407(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hd5d00e276c6c2c4bE.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 24
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.32fcabf8911583e45dc9509fbec4023b.29.llvm.13502422003044184407, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.30.llvm.13502422003044184407) #18
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 -1, i8 3}
!7 = !{i8 -1, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i16 1, i16 0}
!13 = !{i8 0, i8 4}
!14 = !{i8 0, i8 3}
!15 = !{i8 0, i8 14}
!16 = !{i64 0, i64 -9223372036854775807}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e1af9dfab804acd9d5743374c858e18e.0 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.4 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.4, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.6 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.7 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: isize::unchecked_neg cannot overflow" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.8 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/mod.rs" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.8, [16 x i8] c"M\00\00\00\00\00\00\00\EB\03\00\00!\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.8, [16 x i8] c"M\00\00\00\00\00\00\00\EB\03\00\00.\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.8, [16 x i8] c"M\00\00\00\00\00\00\00\EF\03\00\00 \00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.8, [16 x i8] c"M\00\00\00\00\00\00\00\EF\03\00\00+\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.13 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ub_checks.rs" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.13, [16 x i8] c"M\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.15 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.16 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/mod.rs" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.16, [16 x i8] c"[\00\00\00\00\00\00\00J\00\00\00\1F\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.18 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/heapsort.rs" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.18, [16 x i8] c"`\00\00\00\00\00\00\00\1C\00\00\00\0F\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.18, [16 x i8] c"`\00\00\00\00\00\00\00\1D\00\00\00\1D\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.21 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/quicksort.rs" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.21, [16 x i8] c"a\00\00\00\00\00\00\00m\00\00\00\07\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.23, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.21, [16 x i8] c"a\00\00\00\00\00\00\00n\00\00\00&\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.21, [16 x i8] c"a\00\00\00\00\00\00\00u\00\00\00\16\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.21, [16 x i8] c"a\00\00\00\00\00\00\00|\00\00\00\07\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.21, [16 x i8] c"a\00\00\00\00\00\00\007\00\00\00\1B\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.21, [16 x i8] c"a\00\00\00\00\00\00\00C\00\00\00\1F\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.21, [16 x i8] c"a\00\00\00\00\00\00\00D\00\00\00$\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.21, [16 x i8] c"a\00\00\00\00\00\00\00E\00\00\00\16\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.32 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.33 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.34.llvm.6855745869403548011 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sum_tree/src/cursor.rs" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.35.llvm.6855745869403548011 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.34.llvm.6855745869403548011, [16 x i8] c"l\00\00\00\00\00\00\00\97\02\00\00\15\00\00\00" }>, align 8
@anon.798b9bdbaf8c5f10a70bd06d7755b61b.5.llvm.8497570675850793183 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.798b9bdbaf8c5f10a70bd06d7755b61b.23.llvm.8497570675850793183 = available_externally hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.6ece2c7c624430f8cd9ae47069e75c66.41.llvm.6129147940788813092 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6ece2c7c624430f8cd9ae47069e75c66.42.llvm.6129147940788813092 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6ece2c7c624430f8cd9ae47069e75c66.43.llvm.6129147940788813092 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ece2c7c624430f8cd9ae47069e75c66.42.llvm.6129147940788813092, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.78f58fa4f79f4d34994f0bb9af2ccc11.15.llvm.7593862546455217030 = available_externally hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_sub cannot overflow" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ee64423dc77730cE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21d300790a9d97e0E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd369453fbafee042E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hea1eeb95a9e4e794E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b1604cec4f857b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17he571a98031cb7a3aE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #16
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h71d626e42dde648dE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #16
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h54edfe9157c1f834E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #16
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hb5f627e9c8d3c9cbE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #16
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %18

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %14 = call i64 @llvm.ctpop.i64(i64 %3)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %23

18:                                               ; preds = %19, %12
  br label %34

19:                                               ; preds = %13
  %20 = sub i64 %3, 1
  %21 = and i64 %10, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %18

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.2, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.5) #15
          to label %61 unwind label %56

31:                                               ; preds = %19
  %32 = ptrtoint ptr %1 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %36

34:                                               ; preds = %59, %41, %18
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.e1af9dfab804acd9d5743374c858e18e.0, i64 noundef 166) #17
  unreachable

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %37 = call i64 @llvm.ctpop.i64(i64 %3)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %42, label %46

41:                                               ; preds = %42, %35
  br label %34

42:                                               ; preds = %36
  %43 = sub i64 %3, 1
  %44 = and i64 %32, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %41

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.2, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.5) #15
          to label %61 unwind label %56

54:                                               ; preds = %42
  %55 = invoke noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h35e551e7fda30ee8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %58 unwind label %56

56:                                               ; preds = %54, %46, %23
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #16
  unreachable

58:                                               ; preds = %54
  br i1 %55, label %60, label %59

59:                                               ; preds = %58
  br label %34

60:                                               ; preds = %58
  ret void

61:                                               ; preds = %46, %23
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.5) #15
          to label %55 unwind label %53

29:                                               ; preds = %17
  %30 = ptrtoint ptr %1 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %39, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.e1af9dfab804acd9d5743374c858e18e.6, i64 noundef 104) #17
  unreachable

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %35 = call i64 @llvm.ctpop.i64(i64 %2)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %40, label %44

39:                                               ; preds = %40, %33
  br label %32

40:                                               ; preds = %34
  %41 = sub i64 %2, 1
  %42 = and i64 %30, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %39

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.2, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %45, align 8
  %46 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %51, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.5) #15
          to label %55 unwind label %53

52:                                               ; preds = %40
  ret void

53:                                               ; preds = %44, %21
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #16
  unreachable

55:                                               ; preds = %44, %21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1), !range !6
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
  %16 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq i64 %0, -9223372036854775808
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.e1af9dfab804acd9d5743374c858e18e.7, i64 noundef 69) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3a5aef92db7963f7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h8d7fb91d2f5148e1E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(168) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h54edfe9157c1f834E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %14 = call i64 @llvm.ctpop.i64(i64 64)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = mul i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %59, %27
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = mul i64 %2, 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { [8 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [8 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 64, i1 false)
  %53 = load i64, ptr %7, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %44

55:                                               ; preds = %47, %37
  ret void

56:                                               ; preds = %60, %40
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = icmp ult i64 %57, %41
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %8, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h71d626e42dde648dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %14 = call i64 @llvm.ctpop.i64(i64 40)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = mul i64 %2, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %59, %27
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = mul i64 %2, 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 40, i1 false)
  %53 = load i64, ptr %7, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %44

55:                                               ; preds = %47, %37
  ret void

56:                                               ; preds = %60, %40
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = icmp ult i64 %57, %41
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %8, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hb5f627e9c8d3c9cbE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %14 = call i64 @llvm.ctpop.i64(i64 24)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = mul i64 %2, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %59, %27
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = mul i64 %2, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false)
  %53 = load i64, ptr %7, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %44

55:                                               ; preds = %47, %37
  ret void

56:                                               ; preds = %60, %40
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = icmp ult i64 %57, %41
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %8, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17he571a98031cb7a3aE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %14 = call i64 @llvm.ctpop.i64(i64 64)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = mul i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %59, %27
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = mul i64 %2, 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { [8 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [8 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 64, i1 false)
  %53 = load i64, ptr %7, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %44

55:                                               ; preds = %47, %37
  ret void

56:                                               ; preds = %60, %40
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = icmp ult i64 %57, %41
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %8, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17h2afaa0c5e043d763E(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #18
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef 1) #18
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17h529d842cc42a739bE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #18
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17hb1733d68953fa903E(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #18
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17hfa85c9b8a6c63b83E(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  br label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %14

14:                                               ; preds = %21, %11
  %15 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  call void @_ZN4core10intrinsics4copy18precondition_check17h5afd2b0b1963337dE(ptr noundef %1, ptr noundef %0, i64 noundef 8) #18
  %19 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %22, ptr noundef %1, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h76d822f14ff767f7E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h539aca33e85b1fffE.llvm.6855745869403548011"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1bb28e366d671f2cE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7d0f1240c5c2fc02E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h539aca33e85b1fffE.llvm.6855745869403548011"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9ddc707804c849c8E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9b644dd732cf399aE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h539aca33e85b1fffE.llvm.6855745869403548011"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5c2fa8985df2667bE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hcd7f6d5dc032bd55E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h539aca33e85b1fffE.llvm.6855745869403548011"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd0fa53fa6bbc9279E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1bb28e366d671f2cE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5c2fa8985df2667bE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h7bfd910cde7ea60dE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9ddc707804c849c8E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h915305d722544671E.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd0fa53fa6bbc9279E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h7bfd910cde7ea60dE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = invoke noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
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
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i64 @"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = invoke noundef i64 @"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
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
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i64 @"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = invoke noundef i64 @"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
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
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2e1a617517b04610E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 64, i64 noundef 8, i64 noundef %3) #18
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 64, i64 noundef 8, i64 noundef %43) #18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h49a14504356e1686E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 64, i64 noundef 8, i64 noundef %3) #18
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 64, i64 noundef 8, i64 noundef %43) #18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb74ae974f6735218E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef %3) #18
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 24, i64 noundef 8, i64 noundef %43) #18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17he2e624e06a4d1fbeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %3
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = sub nuw i64 %2, %3
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %41, %14
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %24, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 40, i64 noundef 8, i64 noundef %3) #18
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %39 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = sub nuw i64 %2, %3
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 40, i64 noundef 8, i64 noundef %43) #18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17h529d842cc42a739bE(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17h2afaa0c5e043d763E(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17hb1733d68953fa903E(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %0, i64 0, i64 %2
  %9 = icmp ult i64 %3, %1
  br i1 %9, label %11, label %13

10:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %2, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %0, i64 0, i64 %3
  call void @_ZN4core3ptr4swap17hfa85c9b8a6c63b83E(ptr noundef %8, ptr noundef %12)
  ret void

13:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = udiv i64 %1, 2
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br label %13

13:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %11, ptr %7, align 8
  br label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = sub nsw i64 0, %21
  store i64 %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %12, i64 %23
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %41, %25
  %28 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %28, i64 noundef %11, i64 noundef %11)
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  %36 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef %36) #18
  %37 = load i64, ptr %3, align 8, !noundef !4
  %38 = sub nsw i64 0, %37
  store i64 %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %12, i64 %39
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 64, i64 noundef 8, i64 noundef %11) #18
  br label %27

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = udiv i64 %1, 2
  %12 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br label %13

13:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %11, ptr %7, align 8
  br label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = sub nsw i64 0, %21
  store i64 %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %12, i64 %23
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %41, %25
  %28 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %28, i64 noundef %11, i64 noundef %11)
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  %36 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef %36) #18
  %37 = load i64, ptr %3, align 8, !noundef !4
  %38 = sub nsw i64 0, %37
  store i64 %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %12, i64 %39
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 64, i64 noundef 8, i64 noundef %11) #18
  br label %27

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = udiv i64 %1, 2
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br label %13

13:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %11, ptr %7, align 8
  br label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = sub nsw i64 0, %21
  store i64 %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %12, i64 %23
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %41, %25
  %28 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %28, i64 noundef %11, i64 noundef %11)
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  %36 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef %36) #18
  %37 = load i64, ptr %3, align 8, !noundef !4
  %38 = sub nsw i64 0, %37
  store i64 %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %12, i64 %39
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 24, i64 noundef 8, i64 noundef %11) #18
  br label %27

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = udiv i64 %1, 2
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br label %13

13:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %11, ptr %7, align 8
  br label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = sub nsw i64 0, %21
  store i64 %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %12, i64 %23
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %41, %25
  %28 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %28, i64 noundef %11, i64 noundef %11)
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  %36 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef %36) #18
  %37 = load i64, ptr %3, align 8, !noundef !4
  %38 = sub nsw i64 0, %37
  store i64 %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %12, i64 %39
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %11, ptr %6, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 40, i64 noundef 8, i64 noundef %11) #18
  br label %27

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.9)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %27, %5
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %8, i64 0, i64 %18
  %22 = sub i64 %4, 1
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %27, label %31

26:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %18, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.11) #15
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %11, i64 0, i64 %24
  call void @_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE(ptr noundef %21, ptr noundef %28) #18
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %13

31:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %24, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.12) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.9)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %27, %5
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %8, i64 0, i64 %18
  %22 = sub i64 %4, 1
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %27, label %31

26:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %18, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.11) #15
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %11, i64 0, i64 %24
  call void @_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE(ptr noundef %21, ptr noundef %28) #18
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %13

31:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %24, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.12) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.9)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %27, %5
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %8, i64 0, i64 %18
  %22 = sub i64 %4, 1
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %27, label %31

26:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %18, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.11) #15
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %11, i64 0, i64 %24
  call void @_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE(ptr noundef %21, ptr noundef %28) #18
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %13

31:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %24, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.12) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 8
  %7 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.9)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E"(i64 noundef 0, i64 noundef %4, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.10)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %27, %5
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %8, i64 0, i64 %18
  %22 = sub i64 %4, 1
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %27, label %31

26:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %18, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.11) #15
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %11, i64 0, i64 %24
  call void @_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE(ptr noundef %21, ptr noundef %28) #18
  %29 = load i64, ptr %6, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %13

31:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %24, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.12) #15
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %21

16:                                               ; preds = %17, %10
  br label %32

17:                                               ; preds = %11
  %18 = sub i64 %2, 1
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %16

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.5) #15
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.e1af9dfab804acd9d5743374c858e18e.15, i64 noundef 166) #17
  unreachable

33:                                               ; preds = %29
  store i64 -1, ptr %6, align 8
  br label %35

34:                                               ; preds = %29
  br i1 %30, label %40, label %38

35:                                               ; preds = %38, %33
  %36 = load i64, ptr %6, align 8, !noundef !4
  %37 = icmp ule i64 %3, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %37, label %45, label %44

38:                                               ; preds = %34
  %39 = udiv i64 9223372036854775807, %1
  store i64 %39, ptr %6, align 8
  br label %35

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.14) #15
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #16
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = icmp ult i64 %1, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  br label %29

27:                                               ; preds = %3
  store i64 %1, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 0, ptr %28, align 8
  br label %140

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %30 = icmp ult i64 1, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %33 = trunc i8 %32 to i1
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %0, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %34, i64 1
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %37, align 8
  br label %38

38:                                               ; preds = %45, %29
  %39 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %41, ptr noalias noundef readonly align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br i1 %42, label %49, label %46

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef 0, i64 noundef %1) #18
  br label %38

46:                                               ; preds = %90, %38
  %47 = load i64, ptr %23, align 8, !noundef !4
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %53, label %52

49:                                               ; preds = %137, %38
  %50 = load i64, ptr %23, align 8, !noundef !4
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %99, label %98

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %54 = load i64, ptr %23, align 8, !noundef !4
  br label %56

55:                                               ; preds = %93, %52
  br label %94

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %57 = icmp ult i64 %54, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  %59 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %60 = trunc i8 %59 to i1
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8, !noundef !4
  %62 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %61, i64 %54
  store ptr %62, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %63, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %64 = load i64, ptr %23, align 8, !noundef !4
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %16, align 8, !noundef !4
  %66 = sub i64 %65, 1
  store i64 %66, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %67, align 8
  br label %68

68:                                               ; preds = %88, %56
  %69 = load i64, ptr %17, align 8, !noundef !4
  %70 = icmp ult i64 %69, %1
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = load i64, ptr %17, align 8, !noundef !4
  %73 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %71, i64 %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %74 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %74, ptr noalias noundef readonly align 8 dereferenceable(24) %73)
  br i1 %75, label %93, label %90

76:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %54, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %77 = icmp ult i64 %54, %1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  %79 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %80 = trunc i8 %79 to i1
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8, !noundef !4
  %82 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %81, i64 %54
  store ptr %82, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %83 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %83, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %84 = load i64, ptr %23, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %16, align 8, !noundef !4
  %86 = sub i64 %85, 1
  store i64 %86, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %17, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %89, i64 noundef %1) #18
  br label %68

90:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %91 = load i64, ptr %23, align 8, !noundef !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8
  br label %46

93:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %55

94:                                               ; preds = %101, %55
  %95 = load i64, ptr %23, align 8, !noundef !4
  store i64 %95, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = zext i1 %42 to i8
  store i8 %97, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %140

98:                                               ; preds = %49
  br label %101

99:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %100 = load i64, ptr %23, align 8, !noundef !4
  br label %102

101:                                              ; preds = %136, %98
  br label %94

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %103 = icmp ult i64 %100, %1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %10, align 1
  %105 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %106 = trunc i8 %105 to i1
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8, !noundef !4
  %108 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %107, i64 %100
  store ptr %108, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %109, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %110 = load i64, ptr %23, align 8, !noundef !4
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %19, align 8, !noundef !4
  %112 = sub i64 %111, 1
  store i64 %112, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %113, align 8
  br label %114

114:                                              ; preds = %134, %102
  %115 = load i64, ptr %20, align 8, !noundef !4
  %116 = icmp ult i64 %115, %1
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %8, align 8, !noundef !4
  %118 = load i64, ptr %20, align 8, !noundef !4
  %119 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %117, i64 %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %120 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %120, ptr noalias noundef readonly align 8 dereferenceable(24) %119)
  br i1 %121, label %137, label %136

122:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %100, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %123 = icmp ult i64 %100, %1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %10, align 1
  %125 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %126 = trunc i8 %125 to i1
  call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8, !noundef !4
  %128 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %127, i64 %100
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %129 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %129, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %130 = load i64, ptr %23, align 8, !noundef !4
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %19, align 8, !noundef !4
  %132 = sub i64 %131, 1
  store i64 %132, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %133, align 8
  br label %134

134:                                              ; preds = %122
  %135 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %135, i64 noundef %1) #18
  br label %114

136:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %101

137:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %138 = load i64, ptr %23, align 8, !noundef !4
  %139 = add i64 %138, 1
  store i64 %139, ptr %23, align 8
  br label %49

140:                                              ; preds = %94, %27
  %141 = load i64, ptr %24, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %24, i64 8
  %143 = load i8, ptr %142, align 8, !range !8, !noundef !4
  %144 = trunc i8 %143 to i1
  %145 = insertvalue { i64, i1 } poison, i64 %141, 0
  %146 = insertvalue { i64, i1 } %145, i1 %144, 1
  ret { i64, i1 } %146
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = icmp ult i64 %1, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  br label %29

27:                                               ; preds = %3
  store i64 %1, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 0, ptr %28, align 8
  br label %140

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %30 = icmp ult i64 1, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %33 = trunc i8 %32 to i1
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %0, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, [7 x i64] }, ptr %34, i64 1
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %37, align 8
  br label %38

38:                                               ; preds = %45, %29
  %39 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %41, ptr noalias noundef readonly align 8 dereferenceable(64) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br i1 %42, label %49, label %46

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef 0, i64 noundef %1) #18
  br label %38

46:                                               ; preds = %90, %38
  %47 = load i64, ptr %23, align 8, !noundef !4
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %53, label %52

49:                                               ; preds = %137, %38
  %50 = load i64, ptr %23, align 8, !noundef !4
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %99, label %98

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %54 = load i64, ptr %23, align 8, !noundef !4
  br label %56

55:                                               ; preds = %93, %52
  br label %94

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %57 = icmp ult i64 %54, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  %59 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %60 = trunc i8 %59 to i1
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8, !noundef !4
  %62 = getelementptr inbounds { i64, [7 x i64] }, ptr %61, i64 %54
  store ptr %62, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %63, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %64 = load i64, ptr %23, align 8, !noundef !4
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %16, align 8, !noundef !4
  %66 = sub i64 %65, 1
  store i64 %66, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %67, align 8
  br label %68

68:                                               ; preds = %88, %56
  %69 = load i64, ptr %17, align 8, !noundef !4
  %70 = icmp ult i64 %69, %1
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = load i64, ptr %17, align 8, !noundef !4
  %73 = getelementptr inbounds { i64, [7 x i64] }, ptr %71, i64 %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %74 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %74, ptr noalias noundef readonly align 8 dereferenceable(64) %73)
  br i1 %75, label %93, label %90

76:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %54, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %77 = icmp ult i64 %54, %1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  %79 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %80 = trunc i8 %79 to i1
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8, !noundef !4
  %82 = getelementptr inbounds { i64, [7 x i64] }, ptr %81, i64 %54
  store ptr %82, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %83 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %83, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %84 = load i64, ptr %23, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %16, align 8, !noundef !4
  %86 = sub i64 %85, 1
  store i64 %86, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %17, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %89, i64 noundef %1) #18
  br label %68

90:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %91 = load i64, ptr %23, align 8, !noundef !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8
  br label %46

93:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %55

94:                                               ; preds = %101, %55
  %95 = load i64, ptr %23, align 8, !noundef !4
  store i64 %95, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = zext i1 %42 to i8
  store i8 %97, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %140

98:                                               ; preds = %49
  br label %101

99:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %100 = load i64, ptr %23, align 8, !noundef !4
  br label %102

101:                                              ; preds = %136, %98
  br label %94

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %103 = icmp ult i64 %100, %1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %10, align 1
  %105 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %106 = trunc i8 %105 to i1
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8, !noundef !4
  %108 = getelementptr inbounds { i64, [7 x i64] }, ptr %107, i64 %100
  store ptr %108, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %109, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %110 = load i64, ptr %23, align 8, !noundef !4
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %19, align 8, !noundef !4
  %112 = sub i64 %111, 1
  store i64 %112, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %113, align 8
  br label %114

114:                                              ; preds = %134, %102
  %115 = load i64, ptr %20, align 8, !noundef !4
  %116 = icmp ult i64 %115, %1
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %8, align 8, !noundef !4
  %118 = load i64, ptr %20, align 8, !noundef !4
  %119 = getelementptr inbounds { i64, [7 x i64] }, ptr %117, i64 %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %120 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %120, ptr noalias noundef readonly align 8 dereferenceable(64) %119)
  br i1 %121, label %137, label %136

122:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %100, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %123 = icmp ult i64 %100, %1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %10, align 1
  %125 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %126 = trunc i8 %125 to i1
  call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8, !noundef !4
  %128 = getelementptr inbounds { i64, [7 x i64] }, ptr %127, i64 %100
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %129 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %129, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %130 = load i64, ptr %23, align 8, !noundef !4
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %19, align 8, !noundef !4
  %132 = sub i64 %131, 1
  store i64 %132, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %133, align 8
  br label %134

134:                                              ; preds = %122
  %135 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %135, i64 noundef %1) #18
  br label %114

136:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %101

137:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %138 = load i64, ptr %23, align 8, !noundef !4
  %139 = add i64 %138, 1
  store i64 %139, ptr %23, align 8
  br label %49

140:                                              ; preds = %94, %27
  %141 = load i64, ptr %24, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %24, i64 8
  %143 = load i8, ptr %142, align 8, !range !8, !noundef !4
  %144 = trunc i8 %143 to i1
  %145 = insertvalue { i64, i1 } poison, i64 %141, 0
  %146 = insertvalue { i64, i1 } %145, i1 %144, 1
  ret { i64, i1 } %146
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = icmp ult i64 %1, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  br label %29

27:                                               ; preds = %3
  store i64 %1, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 0, ptr %28, align 8
  br label %140

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %30 = icmp ult i64 1, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %33 = trunc i8 %32 to i1
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %0, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %34, i64 1
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %37, align 8
  br label %38

38:                                               ; preds = %45, %29
  %39 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %41, ptr noalias noundef readonly align 8 dereferenceable(40) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br i1 %42, label %49, label %46

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef 0, i64 noundef %1) #18
  br label %38

46:                                               ; preds = %90, %38
  %47 = load i64, ptr %23, align 8, !noundef !4
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %53, label %52

49:                                               ; preds = %137, %38
  %50 = load i64, ptr %23, align 8, !noundef !4
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %99, label %98

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %54 = load i64, ptr %23, align 8, !noundef !4
  br label %56

55:                                               ; preds = %93, %52
  br label %94

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %57 = icmp ult i64 %54, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  %59 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %60 = trunc i8 %59 to i1
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8, !noundef !4
  %62 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %61, i64 %54
  store ptr %62, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %63, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %64 = load i64, ptr %23, align 8, !noundef !4
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %16, align 8, !noundef !4
  %66 = sub i64 %65, 1
  store i64 %66, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %67, align 8
  br label %68

68:                                               ; preds = %88, %56
  %69 = load i64, ptr %17, align 8, !noundef !4
  %70 = icmp ult i64 %69, %1
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = load i64, ptr %17, align 8, !noundef !4
  %73 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %71, i64 %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %74 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %74, ptr noalias noundef readonly align 8 dereferenceable(40) %73)
  br i1 %75, label %93, label %90

76:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %54, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %77 = icmp ult i64 %54, %1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  %79 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %80 = trunc i8 %79 to i1
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8, !noundef !4
  %82 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %81, i64 %54
  store ptr %82, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %83 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %83, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %84 = load i64, ptr %23, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %16, align 8, !noundef !4
  %86 = sub i64 %85, 1
  store i64 %86, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %17, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %89, i64 noundef %1) #18
  br label %68

90:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %91 = load i64, ptr %23, align 8, !noundef !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8
  br label %46

93:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %55

94:                                               ; preds = %101, %55
  %95 = load i64, ptr %23, align 8, !noundef !4
  store i64 %95, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = zext i1 %42 to i8
  store i8 %97, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %140

98:                                               ; preds = %49
  br label %101

99:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %100 = load i64, ptr %23, align 8, !noundef !4
  br label %102

101:                                              ; preds = %136, %98
  br label %94

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %103 = icmp ult i64 %100, %1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %10, align 1
  %105 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %106 = trunc i8 %105 to i1
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8, !noundef !4
  %108 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %107, i64 %100
  store ptr %108, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %109, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %110 = load i64, ptr %23, align 8, !noundef !4
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %19, align 8, !noundef !4
  %112 = sub i64 %111, 1
  store i64 %112, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %113, align 8
  br label %114

114:                                              ; preds = %134, %102
  %115 = load i64, ptr %20, align 8, !noundef !4
  %116 = icmp ult i64 %115, %1
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %8, align 8, !noundef !4
  %118 = load i64, ptr %20, align 8, !noundef !4
  %119 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %117, i64 %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %120 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %120, ptr noalias noundef readonly align 8 dereferenceable(40) %119)
  br i1 %121, label %137, label %136

122:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %100, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %123 = icmp ult i64 %100, %1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %10, align 1
  %125 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %126 = trunc i8 %125 to i1
  call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8, !noundef !4
  %128 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %127, i64 %100
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %129 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %129, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %130 = load i64, ptr %23, align 8, !noundef !4
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %19, align 8, !noundef !4
  %132 = sub i64 %131, 1
  store i64 %132, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %133, align 8
  br label %134

134:                                              ; preds = %122
  %135 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %135, i64 noundef %1) #18
  br label %114

136:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %101

137:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %138 = load i64, ptr %23, align 8, !noundef !4
  %139 = add i64 %138, 1
  store i64 %139, ptr %23, align 8
  br label %49

140:                                              ; preds = %94, %27
  %141 = load i64, ptr %24, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %24, i64 8
  %143 = load i8, ptr %142, align 8, !range !8, !noundef !4
  %144 = trunc i8 %143 to i1
  %145 = insertvalue { i64, i1 } poison, i64 %141, 0
  %146 = insertvalue { i64, i1 } %145, i1 %144, 1
  ret { i64, i1 } %146
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = icmp ult i64 %1, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  br label %29

27:                                               ; preds = %3
  store i64 %1, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 0, ptr %28, align 8
  br label %140

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %30 = icmp ult i64 1, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %33 = trunc i8 %32 to i1
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %0, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8, !noundef !4
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %34, i64 1
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %36, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %37, align 8
  br label %38

38:                                               ; preds = %45, %29
  %39 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %41, ptr noalias noundef readonly align 8 dereferenceable(64) %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br i1 %42, label %49, label %46

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef 0, i64 noundef %1) #18
  br label %38

46:                                               ; preds = %90, %38
  %47 = load i64, ptr %23, align 8, !noundef !4
  %48 = icmp ult i64 %47, %1
  br i1 %48, label %53, label %52

49:                                               ; preds = %137, %38
  %50 = load i64, ptr %23, align 8, !noundef !4
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %99, label %98

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %54 = load i64, ptr %23, align 8, !noundef !4
  br label %56

55:                                               ; preds = %93, %52
  br label %94

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %57 = icmp ult i64 %54, %1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  %59 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %60 = trunc i8 %59 to i1
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8, !noundef !4
  %62 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %61, i64 %54
  store ptr %62, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %63, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %64 = load i64, ptr %23, align 8, !noundef !4
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %16, align 8, !noundef !4
  %66 = sub i64 %65, 1
  store i64 %66, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %67, align 8
  br label %68

68:                                               ; preds = %88, %56
  %69 = load i64, ptr %17, align 8, !noundef !4
  %70 = icmp ult i64 %69, %1
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = load i64, ptr %17, align 8, !noundef !4
  %73 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %71, i64 %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %74 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %74, ptr noalias noundef readonly align 8 dereferenceable(64) %73)
  br i1 %75, label %93, label %90

76:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %54, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %77 = icmp ult i64 %54, %1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  %79 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %80 = trunc i8 %79 to i1
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8, !noundef !4
  %82 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %81, i64 %54
  store ptr %82, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %83 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %83, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %84 = load i64, ptr %23, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %16, align 8, !noundef !4
  %86 = sub i64 %85, 1
  store i64 %86, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %17, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %89, i64 noundef %1) #18
  br label %68

90:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %91 = load i64, ptr %23, align 8, !noundef !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8
  br label %46

93:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %55

94:                                               ; preds = %101, %55
  %95 = load i64, ptr %23, align 8, !noundef !4
  store i64 %95, ptr %24, align 8
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = zext i1 %42 to i8
  store i8 %97, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %140

98:                                               ; preds = %49
  br label %101

99:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %100 = load i64, ptr %23, align 8, !noundef !4
  br label %102

101:                                              ; preds = %136, %98
  br label %94

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %103 = icmp ult i64 %100, %1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %10, align 1
  %105 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %106 = trunc i8 %105 to i1
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8, !noundef !4
  %108 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %107, i64 %100
  store ptr %108, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %109, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %110 = load i64, ptr %23, align 8, !noundef !4
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %19, align 8, !noundef !4
  %112 = sub i64 %111, 1
  store i64 %112, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %113, align 8
  br label %114

114:                                              ; preds = %134, %102
  %115 = load i64, ptr %20, align 8, !noundef !4
  %116 = icmp ult i64 %115, %1
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %8, align 8, !noundef !4
  %118 = load i64, ptr %20, align 8, !noundef !4
  %119 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %117, i64 %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %120 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %120, ptr noalias noundef readonly align 8 dereferenceable(64) %119)
  br i1 %121, label %137, label %136

122:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %100, i64 noundef %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %123 = icmp ult i64 %100, %1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %10, align 1
  %125 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %126 = trunc i8 %125 to i1
  call void @llvm.assume(i1 %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8, !noundef !4
  %128 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %127, i64 %100
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %129 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %129, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %130 = load i64, ptr %23, align 8, !noundef !4
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %19, align 8, !noundef !4
  %132 = sub i64 %131, 1
  store i64 %132, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %133, align 8
  br label %134

134:                                              ; preds = %122
  %135 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %135, i64 noundef %1) #18
  br label %114

136:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %101

137:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %138 = load i64, ptr %23, align 8, !noundef !4
  %139 = add i64 %138, 1
  store i64 %139, ptr %23, align 8
  br label %49

140:                                              ; preds = %94, %27
  %141 = load i64, ptr %24, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %24, i64 8
  %143 = load i8, ptr %142, align 8, !range !8, !noundef !4
  %144 = trunc i8 %143 to i1
  %145 = insertvalue { i64, i1 } poison, i64 %141, 0
  %146 = insertvalue { i64, i1 } %145, i1 %144, 1
  ret { i64, i1 } %146
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %13, ptr noalias noundef readonly align 8 dereferenceable(64) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 64, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(40) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 40, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17hf246238aef3eb607E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !4
  %14 = load ptr, ptr %12, align 8, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %13, ptr noalias noundef readonly align 8 dereferenceable(64) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = load ptr, ptr %10, align 8, !noundef !4
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 64, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !4
  %26 = zext i1 %16 to i64
  %27 = sub i64 0, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %28 = getelementptr { i64, [7 x i64] }, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = zext i1 %15 to i64
  %32 = sub i64 0, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr { i64, [7 x i64] }, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %41, %38
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %35, i64 -1
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %39

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !noundef !4
  %45 = load ptr, ptr %11, align 8, !noundef !4
  %46 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %48, align 8
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"(ptr noalias noundef align 8 dereferenceable(24) %10) #19
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %12, ptr noalias noundef readonly align 8 dereferenceable(64) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"(ptr noalias noundef align 8 dereferenceable(24) %10) #19
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { i64, [7 x i64] }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %12, ptr noalias noundef readonly align 8 dereferenceable(64) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"(ptr noalias noundef align 8 dereferenceable(24) %10) #19
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i64 -1
  store ptr %16, ptr %13, align 8
  br label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
  br i1 %20, label %23, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %12, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %25, align 8
  br label %27

26:                                               ; preds = %67, %22
  ret void

27:                                               ; preds = %66, %23
  %28 = load ptr, ptr %13, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  br label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %35 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = icmp eq ptr %36, %0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %67

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %52, %44
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %46, i64 -1
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$isize$GT$13unchecked_neg18precondition_check17h9451e09728693331E"(i64 noundef 1) #18
  br label %45

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %55 = load ptr, ptr %13, align 8, !noundef !4
  %56 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %55)
          to label %64 unwind label %59

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"(ptr noalias noundef align 8 dereferenceable(24) %10) #19
          to label %70 unwind label %68

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %53
  br i1 %56, label %66, label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %64
  br label %27

67:                                               ; preds = %65, %43
  call void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %26

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3ad583f7ff6ede47E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %21, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 3
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(40) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef readonly align 8 dereferenceable(40) %27)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %60, ptr noalias noundef readonly align 8 dereferenceable(40) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %93, ptr noundef %94, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %100, ptr noundef %101, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %107, ptr noundef %108, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %87
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fbe6cb56c8302f5E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %21, ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 3
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %23, ptr noalias noundef readonly align 8 dereferenceable(64) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %27)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef readonly align 8 dereferenceable(64) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %60, ptr noalias noundef readonly align 8 dereferenceable(64) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %93, ptr noundef %94, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %100, ptr noundef %101, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { i64, [7 x i64] }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %107, ptr noundef %108, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %87
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2bab558490007e6E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %21, ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 3
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %23, ptr noalias noundef readonly align 8 dereferenceable(64) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %27)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef readonly align 8 dereferenceable(64) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %60, ptr noalias noundef readonly align 8 dereferenceable(64) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %93, ptr noundef %94, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %100, ptr noundef %101, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %107, ptr noundef %108, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %87
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd60b6c2cc5854d30E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 1
  %22 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %23 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 3
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 2
  %25 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  %26 = zext i1 %22 to i64
  %27 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %26
  %28 = xor i1 %22, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %29
  %31 = zext i1 %25 to i64
  %32 = add i64 2, %31
  %33 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %32
  %34 = xor i1 %25, true
  %35 = zext i1 %34 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %37, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %38, label %41, label %40

40:                                               ; preds = %3
  store ptr %27, ptr %20, align 8
  br label %42

41:                                               ; preds = %3
  store ptr %33, ptr %20, align 8
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  store ptr %37, ptr %19, align 8
  br label %45

44:                                               ; preds = %42
  store ptr %30, ptr %19, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %39, label %47, label %46

46:                                               ; preds = %45
  store ptr %30, ptr %17, align 8
  br label %48

47:                                               ; preds = %45
  store ptr %33, ptr %17, align 8
  br label %48

48:                                               ; preds = %47, %46
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %50, ptr %18, align 8
  br label %52

51:                                               ; preds = %48
  store ptr %27, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  store ptr %33, ptr %15, align 8
  br label %55

54:                                               ; preds = %52
  store ptr %30, ptr %15, align 8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %39, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %55
  store ptr %37, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %60 = load ptr, ptr %16, align 8, !noundef !4
  %61 = load ptr, ptr %18, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %60, ptr noalias noundef readonly align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %63 = load ptr, ptr %16, align 8, !noundef !4
  %64 = load ptr, ptr %18, align 8, !noundef !4
  br i1 %62, label %66, label %65

65:                                               ; preds = %59
  store ptr %64, ptr %14, align 8
  br label %67

66:                                               ; preds = %59
  store ptr %63, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %18, align 8, !noundef !4
  %69 = load ptr, ptr %16, align 8, !noundef !4
  br i1 %62, label %71, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %13, align 8
  br label %72

71:                                               ; preds = %67
  store ptr %68, ptr %13, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %20, align 8, !noundef !4
  br label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %75 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  %76 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i64 1
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !noundef !4
  %79 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %80, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %81 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i64 2
  store ptr %81, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !noundef !4
  %84 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %85 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %85, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %86 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i64 3
  store ptr %86, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %87

87:                                               ; preds = %106, %82
  %88 = load ptr, ptr %5, align 8, !noundef !4
  %89 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  %93 = load ptr, ptr %12, align 8, !noundef !4
  %94 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %93, ptr noundef %94, i64 noundef 24, i64 noundef 8, i64 noundef 1) #18
  %95 = load ptr, ptr %11, align 8, !noundef !4
  %96 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %97 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %98 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i64 2
  store ptr %98, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %100, ptr noundef %101, i64 noundef 24, i64 noundef 8, i64 noundef 1) #18
  %102 = load ptr, ptr %8, align 8, !noundef !4
  %103 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %104 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %1, i64 3
  store ptr %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !noundef !4
  %108 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %107, ptr noundef %108, i64 noundef 24, i64 noundef 8, i64 noundef 1) #18
  br label %87
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %1
  %13 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %2
  %14 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %13, ptr %10, align 8
  br label %17

16:                                               ; preds = %4
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %12, ptr %10, align 8
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %18 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %19 = load ptr, ptr %11, align 8, !noundef !4
  br label %20

20:                                               ; preds = %17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %13, ptr %5, align 8
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  %27 = load ptr, ptr %7, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %27, ptr noundef %13, i64 noundef 24, i64 noundef 8, i64 noundef 1) #18
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort13sort9_optimal17h29cb04864cab8c17E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = icmp ult i64 %1, 9
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 0, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 1, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 2, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 4, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 0, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 3, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 1, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 1, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 3, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 5, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 3, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 6, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void

6:                                                ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h60b507ab15124a68E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = icmp ult i64 %1, 13
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 0, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 1, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 2, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 3, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 5, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 1, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 4, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 7, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 8, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 0, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 3, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 11, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 4, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 5, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 8, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 10, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 0, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 3, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 4, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 6, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 2, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 6, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 10, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 1, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 5, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 6, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 8, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h01d4782b68d436bbE(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void

6:                                                ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h16624a20f7732a3bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 3072, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17haf7564bbcdf5669fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [1152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1152, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb17e6d295080825aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1920, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdc6913b65067a31fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 3072, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17he5c60892bbf6df4aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [768 x i8], align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %1, 32
  br i1 %10, label %15, label %12

11:                                               ; preds = %3
  br label %57

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 768, ptr %7)
  %13 = udiv i64 %1, 2
  %14 = icmp ult i64 %1, 18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %14, label %17, label %16

15:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

16:                                               ; preds = %12
  store i64 %13, ptr %6, align 8
  br label %18

17:                                               ; preds = %12
  store i64 %1, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = load i64, ptr %6, align 8, !noundef !4
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %48, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp uge i64 %23, 13
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp uge i64 %27, 9
  br i1 %28, label %34, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h60b507ab15124a68E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef align 8 dereferenceable(8) %2)
  store i64 13, ptr %4, align 8
  br label %39

33:                                               ; preds = %25
  store i64 1, ptr %4, align 8
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort13sort9_optimal17h29cb04864cab8c17E(ptr noalias noundef nonnull align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %2)
  store i64 9, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h7e386422c3225e37E(ptr noalias noundef nonnull align 8 %40, i64 noundef %42, i64 noundef %43, ptr noalias noundef align 8 dereferenceable(8) %2)
  br i1 %14, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = icmp ne ptr %45, %0
  br i1 %46, label %52, label %48

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 768, ptr %7)
  br label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %13
  %50 = sub i64 %1, %13
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

52:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h845c4e2359c93273E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %53

53:                                               ; preds = %52
  %54 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 768, ptr %7)
  br label %57

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %53, %47, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7c0e40cb69d5ba75E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 64, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h845c4e2359c93273E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 24, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h937c3b1ae6ced8f4E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 40, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5e775829ba1a216E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, [7 x i64] }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %41, %4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { i64, [7 x i64] }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { i64, [7 x i64] }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %60, label %61

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !4
  %43 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %42, i64 noundef 1)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %44 = load ptr, ptr %16, align 8, !noundef !4
  %45 = load ptr, ptr %15, align 8, !noundef !4
  %46 = load ptr, ptr %14, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h22e8aa45c5567a59E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noalias noundef align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %9, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %47, ptr %16, align 8
  store ptr %49, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %52 = load ptr, ptr %13, align 8, !noundef !4
  %53 = load ptr, ptr %12, align 8, !noundef !4
  %54 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17hf246238aef3eb607E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noalias noundef align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %8, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %55, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %11, align 8
  br label %27

60:                                               ; preds = %32
  br label %64

61:                                               ; preds = %32
  %62 = load ptr, ptr %16, align 8, !noundef !4
  %63 = icmp ult ptr %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %63, label %69, label %67

64:                                               ; preds = %74, %60
  %65 = load ptr, ptr %16, align 8, !noundef !4
  %66 = icmp ne ptr %65, %35
  br i1 %66, label %87, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %68, ptr %7, align 8
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %7, align 8, !noundef !4
  %73 = load ptr, ptr %14, align 8, !noundef !4
  br label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 64, i1 false)
  %75 = load ptr, ptr %16, align 8, !noundef !4
  %76 = zext i1 %63 to i64
  %77 = getelementptr inbounds { i64, [7 x i64] }, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = xor i1 %63, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %64
  %85 = load ptr, ptr %15, align 8, !noundef !4
  %86 = icmp ne ptr %85, %38
  br i1 %86, label %89, label %88

87:                                               ; preds = %64
  br label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h12e630d44d2f07a8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h697fb3fe385a431cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h7e386422c3225e37E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hd67e570f04be39fbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2bab558490007e6E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %30
  %38 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd2bab558490007e6E(ptr noundef %37, ptr noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %49, ptr noundef %50, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h35af4f4a7e9957c6E"(ptr noalias noundef align 8 dereferenceable(32) %13) #19
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h35af4f4a7e9957c6E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7c0e40cb69d5ba75E(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %84
  %86 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"(ptr noalias noundef align 8 dereferenceable(24) %8) #19
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !range !11, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %85, i64 %130
  %132 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 64, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef %86, ptr noundef %132, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3ad583f7ff6ede47E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %30
  %38 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3ad583f7ff6ede47E(ptr noundef %37, ptr noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %49, ptr noundef %50, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h35af4f4a7e9957c6E"(ptr noalias noundef align 8 dereferenceable(32) %13) #19
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h35af4f4a7e9957c6E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h937c3b1ae6ced8f4E(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %84
  %86 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"(ptr noalias noundef align 8 dereferenceable(24) %8) #19
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !range !11, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %85, i64 %130
  %132 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 40, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011(ptr noundef %86, ptr noundef %132, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fbe6cb56c8302f5E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %30
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fbe6cb56c8302f5E(ptr noundef %37, ptr noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %49, ptr noundef %50, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h35af4f4a7e9957c6E"(ptr noalias noundef align 8 dereferenceable(32) %13) #19
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h35af4f4a7e9957c6E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5e775829ba1a216E(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %84
  %86 = getelementptr inbounds { i64, [7 x i64] }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"(ptr noalias noundef align 8 dereferenceable(24) %8) #19
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !range !11, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { i64, [7 x i64] }, ptr %85, i64 %130
  %132 = getelementptr inbounds { i64, [7 x i64] }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 64, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011(ptr noundef %86, ptr noundef %132, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = icmp ult i64 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = add i64 %1, 16
  %27 = icmp ult i64 %3, %26
  br i1 %27, label %31, label %29

28:                                               ; preds = %5
  br label %95

29:                                               ; preds = %25
  %30 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  br label %32

31:                                               ; preds = %25
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %29
  %33 = icmp uge i64 %1, 8
  br i1 %33, label %36, label %35

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd60b6c2cc5854d30E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %37 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %30
  %38 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %2, i64 %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hd60b6c2cc5854d30E(ptr noundef %37, ptr noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %23, align 8
  br label %51

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %30, ptr %19, align 8
  %40 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %30
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %30, ptr %16, align 8
  %42 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %2, i64 %30
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %43

43:                                               ; preds = %48, %39
  %44 = load ptr, ptr %18, align 8, !noundef !4
  %45 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i64 1, ptr %23, align 8
  br label %51

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  %49 = load ptr, ptr %21, align 8, !noundef !4
  %50 = load ptr, ptr %18, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %49, ptr noundef %50, i64 noundef 24, i64 noundef 8, i64 noundef 1) #18
  br label %43

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %53 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %127, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h35af4f4a7e9957c6E"(ptr noalias noundef align 8 dereferenceable(32) %13) #19
          to label %98 unwind label %96

63:                                               ; preds = %133, %120, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %60
  %69 = extractvalue { i64, i64 } %61, 0
  %70 = extractvalue { i64, i64 } %61, 1
  store i64 %69, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %72, label %73 [
    i64 0, label %74
    i64 1, label %82
  ]

73:                                               ; preds = %123, %68
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h35af4f4a7e9957c6E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h845c4e2359c93273E(ptr noalias noundef nonnull readonly align 8 %77, i64 noundef %79, ptr noundef %81, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %94 unwind label %89

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %84
  %86 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %2, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %104, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #19
          to label %98 unwind label %96

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %91, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %95

95:                                               ; preds = %94, %28
  ret void

96:                                               ; preds = %88, %62
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

98:                                               ; preds = %88, %62
  %99 = load ptr, ptr %6, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %82
  store i64 %30, ptr %11, align 8
  br label %107

105:                                              ; preds = %82
  %106 = sub i64 %1, %30
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i64, ptr %23, align 8, !noundef !4
  %109 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %108, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %136, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %112 = load i64, ptr %10, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !range !11, !noundef !4
  %118 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  store i64 %117, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %111
  %121 = load i64, ptr %10, align 8, !noundef !4
  %122 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %121, i64 noundef 1)
          to label %125 unwind label %63

123:                                              ; preds = %125, %116
  %124 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %124, label %73 [
    i64 0, label %127
    i64 1, label %128
  ]

125:                                              ; preds = %120
  store i64 %122, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %126, align 8
  store i64 1, ptr %9, align 8
  br label %123

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %85, i64 %130
  %132 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %86, i64 %130
  br label %133

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 24, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011(ptr noundef %86, ptr noundef %132, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %136 unwind label %63

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %111
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h22e8aa45c5567a59E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %10, ptr noalias noundef readonly align 8 dereferenceable(64) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 64, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { i64, [7 x i64] }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [7 x i64] }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 40, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %10, ptr noalias noundef readonly align 8 dereferenceable(64) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 64, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %7, align 8, !noundef !4
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !4
  %23 = zext i1 %12 to i64
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = zext i1 %13 to i64
  %27 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %34, align 8
  ret void

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17h0d6856451eb53bddE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %7, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

16:                                               ; preds = %3
  br i1 %8, label %29, label %28

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17hd87f0d08ae5b3808E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.17) #15
  unreachable

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %21 = icmp uge i64 %20, 1
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %22 = call i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %25 = sub i32 63, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = mul i32 2, %25
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, i32 noundef %26, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %27

27:                                               ; preds = %28, %19
  ret void

28:                                               ; preds = %29, %16
  br label %27

29:                                               ; preds = %16
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17h225b393bd1edc944E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %7, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

16:                                               ; preds = %3
  br i1 %8, label %29, label %28

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17hd87f0d08ae5b3808E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.17) #15
  unreachable

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %21 = icmp uge i64 %20, 1
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %22 = call i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %25 = sub i32 63, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = mul i32 2, %25
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %26, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %27

27:                                               ; preds = %28, %19
  ret void

28:                                               ; preds = %29, %16
  br label %27

29:                                               ; preds = %16
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17h40b6c2b88c3e3523E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %7, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

16:                                               ; preds = %3
  br i1 %8, label %29, label %28

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17hd87f0d08ae5b3808E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.17) #15
  unreachable

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %21 = icmp uge i64 %20, 1
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %22 = call i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %25 = sub i32 63, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = mul i32 2, %25
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hec61a571972ea112E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, i32 noundef %26, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %27

27:                                               ; preds = %28, %19
  ret void

28:                                               ; preds = %29, %16
  br label %27

29:                                               ; preds = %16
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17ha45ca3ec9e913852E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %7, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

16:                                               ; preds = %3
  br i1 %8, label %29, label %28

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17hd87f0d08ae5b3808E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.17) #15
  unreachable

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %21 = icmp uge i64 %20, 1
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %22 = call i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %25 = sub i32 63, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %26 = mul i32 2, %25
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, i32 noundef %26, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %27

27:                                               ; preds = %28, %19
  ret void

28:                                               ; preds = %29, %16
  br label %27

29:                                               ; preds = %16
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp uge i64 %1, 2
  call void @llvm.assume(i1 %8)
  %9 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %17, align 8
  br label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %11

28:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %36, i64 noundef 1)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.19)
  %44 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.20)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E(ptr noalias noundef nonnull align 8 %45, i64 noundef %46, i64 noundef 0, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp uge i64 %1, 2
  call void @llvm.assume(i1 %8)
  %9 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %17, align 8
  br label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %11

28:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %36, i64 noundef 1)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.19)
  %44 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.20)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E(ptr noalias noundef nonnull align 8 %45, i64 noundef %46, i64 noundef 0, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp uge i64 %1, 2
  call void @llvm.assume(i1 %8)
  %9 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %17, align 8
  br label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h6c5b151b775417e3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %11

28:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %36, i64 noundef 1)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.19)
  %44 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.20)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h6c5b151b775417e3E(ptr noalias noundef nonnull align 8 %45, i64 noundef %46, i64 noundef 0, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp uge i64 %1, 2
  call void @llvm.assume(i1 %8)
  %9 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %17, align 8
  br label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %11

28:                                               ; preds = %34, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %36, i64 noundef 1)
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.19)
  %44 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.20)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E(ptr noalias noundef nonnull align 8 %45, i64 noundef %46, i64 noundef 0, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %7, %1
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp uge i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %44

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %22
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %25
  %27 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %23, ptr noalias noundef readonly align 8 dereferenceable(64) %26)
  %28 = zext i1 %27 to i64
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %32
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %34
  %36 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %44

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %41
  call void @_ZN4core3ptr4swap17hb1733d68953fa903E(ptr noundef %40, ptr noundef %42)
  %43 = load i64, ptr %5, align 8, !noundef !4
  store i64 %43, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

44:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h6c5b151b775417e3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %7, %1
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp uge i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %44

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %22
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %25
  %27 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %23, ptr noalias noundef readonly align 8 dereferenceable(64) %26)
  %28 = zext i1 %27 to i64
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %32
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %34
  %36 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %33, ptr noalias noundef readonly align 8 dereferenceable(64) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %44

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %41
  call void @_ZN4core3ptr4swap17hfa85c9b8a6c63b83E(ptr noundef %40, ptr noundef %42)
  %43 = load i64, ptr %5, align 8, !noundef !4
  store i64 %43, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

44:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %7, %1
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp uge i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %44

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %22
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %25
  %27 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %26)
  %28 = zext i1 %27 to i64
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %32
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %34
  %36 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %44

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %41
  call void @_ZN4core3ptr4swap17h2afaa0c5e043d763E(ptr noundef %40, ptr noundef %42)
  %43 = load i64, ptr %5, align 8, !noundef !4
  store i64 %43, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

44:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %7, %1
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp uge i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %44

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %25
  %27 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(40) %26)
  %28 = zext i1 %27 to i64
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %32
  %34 = load i64, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %34
  %36 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef readonly align 8 dereferenceable(40) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %44

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %39
  %41 = load i64, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %41
  call void @_ZN4core3ptr4swap17h529d842cc42a739bE(ptr noundef %40, ptr noundef %42)
  %43 = load i64, ptr %5, align 8, !noundef !4
  store i64 %43, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

44:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hc57547a81d972acaE"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hdbf435bdb811e0f5E"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hc57547a81d972acaE"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, [7 x i64] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [7 x i64] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, [7 x i64] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [7 x i64] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$fuzzy..strings..StringMatch$GT$$GT$17hdf0bf025ddf4b88eE"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hdbf435bdb811e0f5E"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store ptr %3, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %14, align 8, !noundef !4
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %21, i64 1
  %23 = load ptr, ptr %14, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %26, align 8
  %27 = sub i64 %1, 0
  %28 = load ptr, ptr %14, align 8, !noundef !4
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %17
  %31 = load i64, ptr %15, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %74, %18
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !noundef !4
  %38 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !4
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$fuzzy..strings..StringMatch$GT$$GT$17hdf0bf025ddf4b88eE"(ptr noalias noundef align 8 dereferenceable(16) %10) #19
          to label %78 unwind label %76

61:                                               ; preds = %72, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  store i64 %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

71:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %73 unwind label %61

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %75, %73
  br label %32

75:                                               ; preds = %70
  br label %74

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hfd7a39a9d35ef811E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 24, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h5525621584959f6fE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he808a644c1eb1b83E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 24, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, [7 x i64] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, [7 x i64] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 64, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !noundef !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %17, ptr %3, align 8
  br label %23

23:                                               ; preds = %39, %19
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %26, ptr %1, align 8
  %27 = zext i1 %11 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %34, ptr %35, align 8
  ret void

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  %40 = load ptr, ptr %4, align 8, !noundef !4
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h06a66b9de818f1daE(ptr noundef %40, ptr noundef %17, i64 noundef 40, i64 noundef 8, i64 noundef 1) #18
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.22)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.25) #15
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17he2e624e06a4d1fbeE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.26) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.22)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.25) #15
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h49a14504356e1686E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.26) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.22)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.25) #15
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb74ae974f6735218E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.26) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.22)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.25) #15
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2e1a617517b04610E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.26) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.22)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.25) #15
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb74ae974f6735218E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.26) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.22)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.25) #15
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h49a14504356e1686E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.26) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.22)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.25) #15
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17he2e624e06a4d1fbeE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.26) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %16, label %14

12:                                               ; preds = %34, %9
  %13 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.22)
  %15 = icmp ule i64 1, %1
  br i1 %15, label %25, label %17

16:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.25) #15
  unreachable

25:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2e1a617517b04610E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp ult i64 0, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %26, i64 0, i64 0
  %36 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27)
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.26) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h8d13ebf103d1133aE"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h19263030fad90420E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 8 dereferenceable(40) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h21d300790a9d97e0E"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.28)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.29) #15
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17he2e624e06a4d1fbeE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.30) #15
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17he2e624e06a4d1fbeE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.31) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h4fbb607a33c2e022E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h8f7b1a172f26d381E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %46, ptr noalias noundef readonly align 8 dereferenceable(64) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ee64423dc77730cE"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.28)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.29) #15
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2e1a617517b04610E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.30) #15
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2e1a617517b04610E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.31) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h364cd31981aeea16E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h2d741a723239c9d1E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %46, ptr noalias noundef readonly align 8 dereferenceable(24) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd369453fbafee042E"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.28)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.29) #15
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb74ae974f6735218E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.30) #15
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hb74ae974f6735218E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.31) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hec61a571972ea112E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %68, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h61da49bac6f32f31E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h35a3718d77404968E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %43

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h9cffc39028ddcbd9E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 1, label %45
    i64 0, label %50
  ]

43:                                               ; preds = %28, %24
  ret void

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  br label %62

50:                                               ; preds = %81, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %90, label %82

62:                                               ; preds = %45
  %63 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { i64, [7 x i64] }, ptr %47, i64 %38
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %46, ptr noalias noundef readonly align 8 dereferenceable(64) %64)
  br i1 %65, label %81, label %68

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %72 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE(ptr noalias noundef nonnull align 8 %69, i64 noundef %71, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %73 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %72, 1
  %77 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hea1eeb95a9e4e794E"(i64 noundef %76, ptr noalias noundef nonnull align 8 %73, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.28)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8
  store ptr null, ptr %13, align 8
  br label %16

81:                                               ; preds = %62
  br label %50

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.29) #15
  unreachable

90:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h49a14504356e1686E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %91 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 1, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e1af9dfab804acd9d5743374c858e18e.24, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, align 8, !align !5, !noundef !4
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e1af9dfab804acd9d5743374c858e18e.3, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.30) #15
  unreachable

107:                                              ; preds = %90
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h49a14504356e1686E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %108, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !4
  %119 = load i32, ptr %12, align 4, !noundef !4
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hec61a571972ea112E(ptr noalias noundef nonnull align 8 %91, i64 noundef %93, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.31) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h5525621584959f6fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he808a644c1eb1b83E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hfd7a39a9d35ef811E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17h35e551e7fda30ee8E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = icmp ult i64 %8, %9
  br i1 %21, label %25, label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.e1af9dfab804acd9d5743374c858e18e.32, i64 noundef 61) #17
  unreachable

23:                                               ; preds = %17
  %24 = sub i64 %8, %9
  store i64 %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %17
  %26 = sub i64 %9, %8
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i64, ptr %6, align 8, !noundef !4
  %29 = icmp uge i64 %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17h57a831c1d8a73c12E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h472a88e77f178c95E.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(8) %1, i16 noundef %4)
  %5 = load i32, ptr %0, align 4, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(8) %1, i32 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c747d4c1fdf63eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h472a88e77f178c95E.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 dereferenceable(8) %6, ptr noalias noundef readonly align 4 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4, !noundef !4
  %8 = icmp eq i16 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 4, !noundef !4
  %12 = load i32, ptr %1, align 4, !noundef !4
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h14a90f4dd4f7e4a8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  %6 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i8 19, ptr %0, align 16
  br label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias nocapture noundef sret([32 x i8]) align 16 dereferenceable(32) %5, ptr noalias noundef readonly align 16 dereferenceable(32) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h6f2f0e69ffb1e1caE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  %6 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias nocapture noundef sret([32 x i8]) align 16 dereferenceable(32) %5, ptr noalias noundef readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias nocapture noundef align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h915305d722544671E.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = load i32, ptr %0, align 4, !range !13, !noundef !4
  %6 = icmp uge i32 %5, 1
  call void @llvm.assume(i1 %6)
  %7 = zext i32 %5 to i64
  %8 = shl i64 %7, 32
  %9 = zext i32 %4 to i64
  %10 = or i64 %8, %9
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(8) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = zext i16 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = zext i32 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.6855745869403548011"() unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !6
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %2
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  %20 = icmp ne i64 %16, %18
  %21 = select i1 %20, i8 1, i8 0
  %22 = select i1 %19, i8 -1, i8 %21
  store i8 %22, ptr %3, align 1
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h904066a13adddc0dE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.e1af9dfab804acd9d5743374c858e18e.33, i64 noundef 97) #17
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h539aca33e85b1fffE.llvm.6855745869403548011"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.6855745869403548011"()
  ret i64 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h19263030fad90420E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17hc7cc3445078f3b85E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h2d741a723239c9d1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17hd1855fcf23d141bfE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h35a3718d77404968E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h9a7f71431b499f73E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17h8f7b1a172f26d381E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h1ddf6fc467ab3034E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h364cd31981aeea16E"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h9352e846de6ed41bE"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h4fbb607a33c2e022E"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h62f7eda959eb46a6E"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h61da49bac6f32f31E"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h552fee22178bb58eE"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h8d13ebf103d1133aE"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h16a9f9b0061ad7c5E"()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17hf492d50ecf352c35E(ptr dead_on_unwind noalias nocapture noundef writable sret([368 x i8]) align 8 dereferenceable(368) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [368 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [352 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %3, ptr %14, align 8
  %15 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(104) %4)
          to label %27 unwind label %22

16:                                               ; preds = %37, %22
  %17 = load ptr, ptr %7, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %32, %31, %30, %27, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef readonly align 8 dereferenceable(104) %4)
          to label %30 unwind label %22

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext false)
          to label %31 unwind label %22

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i64 noundef %29, i1 noundef zeroext true)
          to label %32 unwind label %22

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 352, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 32, i1 false)
  store ptr %4, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 32, i1 false)
  invoke void @"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %4, ptr noalias nocapture noundef align 8 dereferenceable(72) %9)
          to label %35 unwind label %22

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  %36 = getelementptr inbounds i8, ptr %10, i64 72
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hcdbf84d1bcb5027eE"(ptr noalias noundef align 8 dereferenceable(280) %36, ptr noalias noundef align 8 dereferenceable(72) %10, ptr noalias noundef readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.35.llvm.6855745869403548011)
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr207drop_in_place$LT$sum_tree..cursor..FilterCursor$LT$language..syntax_map..SyntaxSnapshot..layers_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17hb91e70d436f14d7dE"(ptr noalias noundef align 8 dereferenceable(352) %10) #19
          to label %16 unwind label %47

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 368, ptr %8)
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 352, i1 false)
  store ptr %4, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 360
  %46 = zext i1 %5 to i8
  store i8 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 368, i1 false)
  call void @llvm.lifetime.end.p0(i64 368, ptr %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret void

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h8d7fb91d2f5148e1E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(104) %15), !range !7
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %18 = icmp eq i8 %17, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32) %19, ptr noalias noundef readonly align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(104) %21), !range !7
  store i8 %22, ptr %3, align 1
  %23 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %24 = icmp eq i8 %23, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %18, label %29, label %26

25:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %30

26:                                               ; preds = %11
  %27 = xor i1 %24, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  br label %30

29:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %26, %25
  %31 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  call void @"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h1ddf6fc467ab3034E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdc6913b65067a31fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hd67e570f04be39fbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h9a7f71431b499f73E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h16624a20f7732a3bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h12e630d44d2f07a8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17hc7cc3445078f3b85E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb17e6d295080825aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h697fb3fe385a431cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17hd1855fcf23d141bfE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %7, %3
  br label %8

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17he5c60892bbf6df4aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %15

7:                                                ; No predecessors!
  br label %4

8:                                                ; preds = %4
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17haf7564bbcdf5669fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %14

9:                                                ; No predecessors!
  %10 = icmp uge i64 %1, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h7e386422c3225e37E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %13, %8
  br label %15

15:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h16a9f9b0061ad7c5E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h552fee22178bb58eE"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h62f7eda959eb46a6E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h9352e846de6ed41bE"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %5, %0
  br label %6

3:                                                ; No predecessors!
  br label %4

4:                                                ; preds = %3
  store i64 32, ptr %1, align 8
  br label %9

5:                                                ; No predecessors!
  br label %2

6:                                                ; preds = %2
  store i64 32, ptr %1, align 8
  br label %8

7:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %10
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17hd87f0d08ae5b3808E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 16 dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hcdbf84d1bcb5027eE"(ptr noalias noundef align 8 dereferenceable(280), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias nocapture noundef align 8 dereferenceable(72) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [280 x i8], align 8
  invoke void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hb111f17d7b645372E.llvm.3575021329615495092"(ptr noalias nocapture noundef sret([280 x i8]) align 8 dereferenceable(280) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hb111f17d7b645372E.llvm.3575021329615495092"(ptr dead_on_unwind noalias nocapture noundef writable sret([280 x i8]) align 8 dereferenceable(280), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.8497570675850793183"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.798b9bdbaf8c5f10a70bd06d7755b61b.23.llvm.8497570675850793183, i64 noundef 69) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #14

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.8497570675850793183"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %1
  %13 = sub nuw i64 %9, %11
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  %15 = icmp ugt i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load i64, ptr @anon.798b9bdbaf8c5f10a70bd06d7755b61b.5.llvm.8497570675850793183, align 8, !range !11, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.798b9bdbaf8c5f10a70bd06d7755b61b.5.llvm.8497570675850793183, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %34

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %41, %23
  %27 = load i64, ptr %2, align 8, !noundef !4
  %28 = add nuw i64 %27, 1
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %35 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  %42 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.8497570675850793183"(i64 noundef %42, i64 noundef 1) #18
  br label %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.8497570675850793183"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !11, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %21

15:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; preds = %12
  %22 = icmp ult i64 %14, 2
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i64, ptr %0, i64 %14
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  br label %15

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.6129147940788813092"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1), !range !6
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
  %16 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E.llvm.6129147940788813092"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1), !range !6
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %2
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %13

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %16, %18
  %20 = icmp ne i64 %16, %18
  %21 = select i1 %20, i8 1, i8 0
  %22 = select i1 %19, i8 -1, i8 %21
  store i8 %22, ptr %3, align 1
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.6129147940788813092"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = invoke noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
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
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.6129147940788813092"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i64 @"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = invoke noundef i64 @"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
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
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.6129147940788813092"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i64 @"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = invoke noundef i64 @"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
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
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.6129147940788813092"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.llvm.6129147940788813092"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  invoke void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.llvm.6129147940788813092"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
          to label %20 unwind label %15

9:                                                ; preds = %22, %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %28 unwind label %23

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.llvm.6129147940788813092"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  call void @"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %6)
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h02e45939eb0acea3E.llvm.6129147940788813092(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
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
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h02e45939eb0acea3E.llvm.6129147940788813092(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h02e45939eb0acea3E.llvm.6129147940788813092(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h02e45939eb0acea3E.llvm.6129147940788813092(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef readonly align 8 dereferenceable(64) %36, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h3dedaef20954c90dE.llvm.6129147940788813092(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
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
  %17 = getelementptr inbounds { i64, [7 x i64] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i64, [7 x i64] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h3dedaef20954c90dE.llvm.6129147940788813092(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, [7 x i64] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, [7 x i64] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h3dedaef20954c90dE.llvm.6129147940788813092(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, [7 x i64] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, [7 x i64] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h3dedaef20954c90dE.llvm.6129147940788813092(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h638e98bc01abfb0dE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(64) %35, ptr noalias noundef readonly align 8 dereferenceable(64) %36, ptr noalias noundef readonly align 8 dereferenceable(64) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h638e98bc01abfb0dE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc6891a048a3d79d2E.llvm.6129147940788813092(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
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
  %17 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc6891a048a3d79d2E.llvm.6129147940788813092(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc6891a048a3d79d2E.llvm.6129147940788813092(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc6891a048a3d79d2E.llvm.6129147940788813092(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17heaccd4889687a227E.llvm.6129147940788813092(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
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
  %17 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17heaccd4889687a227E.llvm.6129147940788813092(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17heaccd4889687a227E.llvm.6129147940788813092(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17heaccd4889687a227E.llvm.6129147940788813092(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(40) %35, ptr noalias noundef readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17heaccd4889687a227E.llvm.6129147940788813092(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 40
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6ece2c7c624430f8cd9ae47069e75c66.41.llvm.6129147940788813092, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ece2c7c624430f8cd9ae47069e75c66.43.llvm.6129147940788813092) #15
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 40
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6ece2c7c624430f8cd9ae47069e75c66.41.llvm.6129147940788813092, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ece2c7c624430f8cd9ae47069e75c66.43.llvm.6129147940788813092) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h02e45939eb0acea3E.llvm.6129147940788813092(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 64
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6ece2c7c624430f8cd9ae47069e75c66.41.llvm.6129147940788813092, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ece2c7c624430f8cd9ae47069e75c66.43.llvm.6129147940788813092) #15
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 64
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6ece2c7c624430f8cd9ae47069e75c66.41.llvm.6129147940788813092, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ece2c7c624430f8cd9ae47069e75c66.43.llvm.6129147940788813092) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc6891a048a3d79d2E.llvm.6129147940788813092(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 24
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6ece2c7c624430f8cd9ae47069e75c66.41.llvm.6129147940788813092, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ece2c7c624430f8cd9ae47069e75c66.43.llvm.6129147940788813092) #15
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 24
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6ece2c7c624430f8cd9ae47069e75c66.41.llvm.6129147940788813092, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ece2c7c624430f8cd9ae47069e75c66.43.llvm.6129147940788813092) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h9cffc39028ddcbd9E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h3dedaef20954c90dE.llvm.6129147940788813092(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h638e98bc01abfb0dE.llvm.6129147940788813092(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %14
  br label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 64
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6ece2c7c624430f8cd9ae47069e75c66.41.llvm.6129147940788813092, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ece2c7c624430f8cd9ae47069e75c66.43.llvm.6129147940788813092) #15
  unreachable

28:                                               ; preds = %34, %22
  %29 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %16
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %17 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 64
  store i64 %38, ptr %4, align 8
  br label %28

39:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.6ece2c7c624430f8cd9ae47069e75c66.41.llvm.6129147940788813092, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ece2c7c624430f8cd9ae47069e75c66.43.llvm.6129147940788813092) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(104) %1)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %4
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, i64 noundef %7, i1 noundef zeroext %3)
          to label %20 unwind label %14

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hc420b4df22513b03E(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h35cfe00c638f6fdcE.llvm.4650994669525952484"(ptr noalias noundef readonly align 8 dereferenceable(264) %0)
  %4 = icmp ult i64 %1, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2
  call void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h8207a5e506190676E.llvm.4650994669525952484"(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef %1)
  %7 = call noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h9efd05de2143c2a7E.llvm.4650994669525952484"(ptr noalias noundef align 8 dereferenceable(264) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17h35cfe00c638f6fdcE.llvm.4650994669525952484"(ptr noalias noundef readonly align 8 dereferenceable(264) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !noundef !4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h8207a5e506190676E.llvm.4650994669525952484"(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$10as_mut_ptr17h9efd05de2143c2a7E.llvm.4650994669525952484"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59784bd0e9dafbc3E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbac4c51798130bb6E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e4e1a877384629E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0c1aa049f4b62e9eE.llvm.7593862546455217030"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %2, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %11, ptr %8, align 8
  %15 = load i64, ptr %11, align 8, !noundef !4
  store i64 %15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = load i64, ptr %9, align 8, !noundef !4
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %29, %13
  %20 = load i64, ptr %6, align 8, !noundef !4
  %21 = load i64, ptr %9, align 8, !noundef !4
  %22 = sub nuw i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = getelementptr inbounds i64, ptr %2, i64 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %25 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %22, 1
  ret { ptr, i64 } %26

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  %30 = load i64, ptr %6, align 8, !noundef !4
  %31 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.7593862546455217030"(i64 noundef %30, i64 noundef %31) #18
  br label %19
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.7593862546455217030"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.78f58fa4f79f4d34994f0bb9af2ccc11.15.llvm.7593862546455217030, i64 noundef 69) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$sum_tree..cursor..Cursor$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17h7e779245747cece3E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(280) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr153drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17hee28fae0cdb82edbE"(ptr noalias noundef align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..cursor..StackEntry$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$C$16_usize$GT$$GT$17hee28fae0cdb82edbE"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a194df6fbaad89dE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a194df6fbaad89dE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #1 {
  call void @_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17hc420b4df22513b03E(ptr noalias noundef align 8 dereferenceable(264) %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$fuzzy..strings..StringMatch$GT$$GT$17hdf0bf025ddf4b88eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59784bd0e9dafbc3E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hc57547a81d972acaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbac4c51798130bb6E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hdbf435bdb811e0f5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e4e1a877384629E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = mul i64 %6, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %8, i1 false)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hcda2d868f8cb096fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede0b5620484e44bE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede0b5620484e44bE.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr207drop_in_place$LT$sum_tree..cursor..FilterCursor$LT$language..syntax_map..SyntaxSnapshot..layers_for_range$LT$usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17hb91e70d436f14d7dE"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr102drop_in_place$LT$sum_tree..cursor..Cursor$LT$language..syntax_map..SyntaxLayerEntry$C$$LP$$RP$$GT$$GT$17h7e779245747cece3E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf417499581d91192E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04f1c2ae3c57c240E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04f1c2ae3c57c240E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h35af4f4a7e9957c6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654e8fde75b33e46E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654e8fde75b33e46E.llvm.7593862546455217030"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call { ptr, i64 } @"_ZN104_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0c1aa049f4b62e9eE.llvm.7593862546455217030"(i64 noundef %3, i64 noundef %6, ptr noundef %0, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc44f5c7ee90a1f32E.llvm.12718283123501650770"(i64 noundef %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %30, %3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ne i64 %6, %0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  br label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = call noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h5d8c49f618fbaf84E.llvm.12718283123501650770"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %15)
  br i1 %16, label %27, label %18

17:                                               ; preds = %28, %8
  ret void

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  call void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$GT$17hcda2d868f8cb096fE"(ptr noalias noundef align 8 dereferenceable(8) %15)
  br label %28

27:                                               ; preds = %9
  br label %30

28:                                               ; preds = %18
  br label %17

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  br label %4

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h5d8c49f618fbaf84E.llvm.12718283123501650770"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h908cfa9cb10993f2E.llvm.12718283123501650770"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4text12subscription7publish28_$u7b$$u7b$closure$u7d$$u7d$17h908cfa9cb10993f2E.llvm.12718283123501650770"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7dc6cb2b9ec09456E.llvm.12718283123501650770"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 1, ptr %4, align 1
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %9, ptr %13, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc44f5c7ee90a1f32E.llvm.12718283123501650770"(i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %31, label %25

17:                                               ; preds = %23, %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h48aff0318f57237eE.llvm.12718283123501650770"(i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %23 unwind label %17

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf417499581d91192E"(ptr noalias noundef align 8 dereferenceable(32) %5)
          to label %24 unwind label %17

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

25:                                               ; preds = %31, %14
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %14
  invoke void @"_ZN4core3ptr230drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$text..patch..Patch$LT$usize$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf417499581d91192E"(ptr noalias noundef align 8 dereferenceable(32) %6) #19
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h48aff0318f57237eE.llvm.12718283123501650770"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7dc6cb2b9ec09456E.llvm.12718283123501650770"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nonlazybind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 -1, i8 3}
!7 = !{i8 -1, i8 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 4}
!10 = !{i64 1}
!11 = !{i64 0, i64 2}
!12 = !{i64 1, i64 0}
!13 = !{i32 1, i32 0}

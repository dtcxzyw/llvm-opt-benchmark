target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca863560633287ca9e85f7b2c0f8c937.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.3 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.4 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/alloc/layout.rs" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.5, [16 x i8] c"P\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.7 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/mod.rs" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.7, [16 x i8] c"M\00\00\00\00\00\00\00\EF\03\00\00!\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.7, [16 x i8] c"M\00\00\00\00\00\00\00\EF\03\00\00.\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.7, [16 x i8] c"M\00\00\00\00\00\00\00\F3\03\00\00 \00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.7, [16 x i8] c"M\00\00\00\00\00\00\00\F3\03\00\00+\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.12 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ub_checks.rs" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.12, [16 x i8] c"M\00\00\00\00\00\00\00x\00\00\006\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.14 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.15 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.16 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/sort.rs" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\008\04\00\008\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00P\04\00\00\11\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\D6\04\00\00\11\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00\11\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00%\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00\14\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00'\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00\1F\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\002\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00D\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00\1F\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\002\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00D\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00\1A\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00,\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.39 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.42 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.16, [16 x i8] c"N\00\00\00\00\00\00\00\A3\00\00\00\1F\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.45 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.46 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.46, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.48 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ca863560633287ca9e85f7b2c0f8c937.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca863560633287ca9e85f7b2c0f8c937.48, [16 x i8] c"Q\00\00\00\00\00\00\00R\06\00\00\0D\00\00\00" }>, align 8
@anon.ca863560633287ca9e85f7b2c0f8c937.50 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.18be171e6ef532db58796fa4fbe023d1.12.llvm.7557364402226394005 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.18be171e6ef532db58796fa4fbe023d1.13.llvm.7557364402226394005 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.18be171e6ef532db58796fa4fbe023d1.14.llvm.7557364402226394005 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18be171e6ef532db58796fa4fbe023d1.13.llvm.7557364402226394005, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.18be171e6ef532db58796fa4fbe023d1.15.llvm.7557364402226394005 = available_externally hidden unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1c23714417e42bdcE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4
  %6 = sub nuw i64 %1, %0
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %2, i64 %0
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5bf5d0b2278605c5E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4
  %6 = sub nuw i64 %1, %0
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %2, i64 %0
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8fff506a748b49bbE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4
  %6 = sub nuw i64 %1, %0
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %0
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hfdb27b2491674ab7E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4
  %6 = sub nuw i64 %1, %0
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %2, i64 %0
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %16, label %10

9:                                                ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

10:                                               ; preds = %7
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8fff506a748b49bbE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %16, label %10

9:                                                ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

10:                                               ; preds = %7
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5bf5d0b2278605c5E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %16, label %10

9:                                                ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

10:                                               ; preds = %7
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1c23714417e42bdcE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %16, label %10

9:                                                ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

10:                                               ; preds = %7
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hfdb27b2491674ab7E"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A1$GT$$u20$as$u20$core..cmp..PartialOrd$LT$alloc..vec..Vec$LT$T$C$A2$GT$$GT$$GT$11partial_cmp17h1894d7508fbe70e3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %11, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %35, %14
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = call noundef i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28), !range !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret i8 %32

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  %36 = load ptr, ptr %6, align 8, !noundef !4
  %37 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h35093f7ae2c6eac7E(ptr noundef %36, i64 noundef 1, i64 noundef 1, i64 noundef %37) #16
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5c71203659c3558E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = icmp ugt i64 %0, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

11:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

12:                                               ; preds = %7
  %13 = sub nuw i64 %10, %0
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %1, i64 %0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbcf9e22ff61b5810E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = icmp ugt i64 %0, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

11:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

12:                                               ; preds = %7
  %13 = sub nuw i64 %10, %0
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %1, i64 %0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbecc972b52187886E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = icmp ugt i64 %0, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

11:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

12:                                               ; preds = %7
  %13 = sub nuw i64 %10, %0
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i64 %0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdfd855ae3a165373E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = icmp ugt i64 %0, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

11:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

12:                                               ; preds = %7
  %13 = sub nuw i64 %10, %0
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %16, label %20, label %19

18:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he726bd74b78dcffdE(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

19:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  store i64 %17, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE"(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %16, label %20, label %19

18:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he726bd74b78dcffdE(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

19:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  store i64 %17, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE"(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %16, label %20, label %19

18:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he726bd74b78dcffdE(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

19:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  store i64 %17, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E"(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %16, label %20, label %19

18:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he726bd74b78dcffdE(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

19:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  store i64 %17, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E"(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %1
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %1
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %1
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %1
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h97257c4134f5ae1eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %1
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hd16ae3408940b9a7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %1
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hdb85d83f1f1fa903E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %1
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17he72870c558da7396E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %1
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0edcce0d59ccbaa9E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = call noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h74764f733ace94e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2), !range !9
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1b4f5511cbf46664E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = call noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h74764f733ace94e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2), !range !9
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha7b2ccc6bc83de3eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(320) %1, ptr noalias noundef readonly align 8 dereferenceable(320) %2) unnamed_addr #0 {
  %4 = call noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h74764f733ace94e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2), !range !9
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %14 = call i32 @memcmp(ptr %0, ptr %2, i64 %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %8, ptr %6, align 8
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8, !noundef !4
  %23 = icmp slt i64 %22, 0
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i8 1, i8 0
  %26 = select i1 %23, i8 -1, i8 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i8 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7d1bc7c75539c337E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h145fd752154ab53cE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #17
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hb1989c0ee3cee828E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #17
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h861c745d06b20e25E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #17
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h2cc64d7f23725bc4E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #17
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %3)
          to label %9 unwind label %7

7:                                                ; preds = %14, %11, %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #17
  unreachable

9:                                                ; preds = %5
  br i1 %6, label %11, label %10

10:                                               ; preds = %17, %13, %9
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.3, i64 noundef 166) #18
  unreachable

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %1, i64 noundef %3)
          to label %13 unwind label %7

13:                                               ; preds = %11
  br i1 %12, label %14, label %10

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17hc9ef8c9e0e73f726E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %16 unwind label %7

16:                                               ; preds = %14
  br i1 %15, label %18, label %17

17:                                               ; preds = %16
  br label %10

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h8fc536511f7bbb34E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h13abb78e695ee8a6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN63_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha364d1dc561811b3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !6
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
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h50d0780572073530E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h601b9161a5a70548E(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !9

15:                                               ; preds = %16
  br label %33

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
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %28
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  %25 = load i64, ptr %8, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %30

28:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  %29 = load i64, ptr %9, align 8, !noundef !4
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %30

30:                                               ; preds = %32, %28, %24
  %31 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %24
  br label %30

33:                                               ; preds = %15
  %34 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %33
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h9b379f276f191f9fE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h601b9161a5a70548E(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !9

15:                                               ; preds = %16
  br label %35

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
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %26
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  store i8 0, ptr %4, align 1
  %25 = load i64, ptr %9, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !noundef !4
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %31

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %34, %31, %28
  %30 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %30

31:                                               ; preds = %26
  %32 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  br label %29

35:                                               ; preds = %15
  %36 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0f033eb7a067089cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h13abb78e695ee8a6E(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h601b9161a5a70548E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h145fd752154ab53cE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
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
  %14 = call i64 @llvm.ctpop.i64(i64 48)
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
  %23 = mul i64 %2, 6
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
  %41 = mul i64 %2, 48
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
  %50 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [6 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 48, i1 false)
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
define internal void @_ZN4core3ptr19swap_nonoverlapping17h2cc64d7f23725bc4E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
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
  %14 = call i64 @llvm.ctpop.i64(i64 32)
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
  %23 = mul i64 %2, 4
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
  %41 = mul i64 %2, 32
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
  %50 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 32, i1 false)
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
define internal void @_ZN4core3ptr19swap_nonoverlapping17h861c745d06b20e25E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [320 x i8], align 8
  %6 = alloca [320 x i8], align 8
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
  %14 = call i64 @llvm.ctpop.i64(i64 320)
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
  %23 = mul i64 %2, 40
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
  %41 = mul i64 %2, 320
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
  %50 = getelementptr inbounds { [40 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [40 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 320, i1 false)
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
define internal void @_ZN4core3ptr19swap_nonoverlapping17hb1989c0ee3cee828E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.4, i64 noundef 82) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %35, %3
  %10 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %18, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %23 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = sub i64 %23, 1
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp eq i64 %0, 0
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = udiv i64 %28, %0
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %22
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.6) #15
  unreachable

35:                                               ; preds = %31
  br label %9

36:                                               ; preds = %31
  %37 = load i64, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !range !11, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  store i64 %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %9
  %41 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = udiv i64 %1, 2
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %7, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  %22 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %13, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = sub nsw i64 0, %25
  store i64 %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %14, i64 %27
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %13, ptr %8, align 8
  br label %31

31:                                               ; preds = %41, %30
  %32 = load ptr, ptr %11, align 8, !noundef !4
  %33 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %34 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hce2af5c07b0b1427E"(ptr noalias noundef nonnull align 8 %34, i64 noundef %36, ptr noalias noundef nonnull align 8 %32, i64 noundef %33, i64 noundef %13)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  %42 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5ebc0cfa68d959abE(ptr noundef %42, i64 noundef 48, i64 noundef 8, i64 noundef %13) #16
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = udiv i64 %1, 2
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %7, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  %22 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %13, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = sub nsw i64 0, %25
  store i64 %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %14, i64 %27
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %13, ptr %8, align 8
  br label %31

31:                                               ; preds = %41, %30
  %32 = load ptr, ptr %11, align 8, !noundef !4
  %33 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %34 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h618febf99320d1f7E"(ptr noalias noundef nonnull align 8 %34, i64 noundef %36, ptr noalias noundef nonnull align 8 %32, i64 noundef %33, i64 noundef %13)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  %42 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5ebc0cfa68d959abE(ptr noundef %42, i64 noundef 320, i64 noundef 8, i64 noundef %13) #16
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = udiv i64 %1, 2
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %7, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  %22 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %13, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = sub nsw i64 0, %25
  store i64 %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %14, i64 %27
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %13, ptr %8, align 8
  br label %31

31:                                               ; preds = %41, %30
  %32 = load ptr, ptr %11, align 8, !noundef !4
  %33 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %34 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hcd385ca2adf808b6E"(ptr noalias noundef nonnull align 8 %34, i64 noundef %36, ptr noalias noundef nonnull align 8 %32, i64 noundef %33, i64 noundef %13)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  %42 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5ebc0cfa68d959abE(ptr noundef %42, i64 noundef 32, i64 noundef 8, i64 noundef %13) #16
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = udiv i64 %1, 2
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %7, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  %22 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %13, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = sub nsw i64 0, %25
  store i64 %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %14, i64 %27
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %13, ptr %8, align 8
  br label %31

31:                                               ; preds = %41, %30
  %32 = load ptr, ptr %11, align 8, !noundef !4
  %33 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %34 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h347f9afb4a5634a9E"(ptr noalias noundef nonnull align 8 %34, i64 noundef %36, ptr noalias noundef nonnull align 8 %32, i64 noundef %33, i64 noundef %13)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  %42 = load ptr, ptr %11, align 8, !noundef !4
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5ebc0cfa68d959abE(ptr noundef %42, i64 noundef 24, i64 noundef 8, i64 noundef %13) #16
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h347f9afb4a5634a9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.8)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E"(i64 noundef %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %37, %5
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %41

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %26, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.10) #15
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %19, i64 0, i64 %33
  call void @_ZN4core10intrinsics10typed_swap17he39dc944ddf8a785E(ptr noundef %30, ptr noundef %38) #16
  %39 = load i64, ptr %7, align 8, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %21

41:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %33, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.11) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h618febf99320d1f7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.8)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE"(i64 noundef %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %37, %5
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %41

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %26, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.10) #15
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }], ptr %19, i64 0, i64 %33
  call void @_ZN4core10intrinsics10typed_swap17hed31f7b0e07425a3E(ptr noundef %30, ptr noundef %38) #16
  %39 = load i64, ptr %7, align 8, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %21

41:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %33, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.11) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hcd385ca2adf808b6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.8)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE"(i64 noundef %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %37, %5
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %41

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %26, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.10) #15
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }], ptr %19, i64 0, i64 %33
  call void @_ZN4core10intrinsics10typed_swap17hf15891dff2bf8f51E(ptr noundef %30, ptr noundef %38) #16
  %39 = load i64, ptr %7, align 8, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %21

41:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %33, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.11) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hce2af5c07b0b1427E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.8)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E"(i64 noundef %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.9)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %37, %5
  %22 = load i64, ptr %7, align 8, !noundef !4
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %41

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %26, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.10) #15
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }], ptr %19, i64 0, i64 %33
  call void @_ZN4core10intrinsics10typed_swap17h65ce5bceeaf38043E(ptr noundef %30, ptr noundef %38) #16
  %39 = load i64, ptr %7, align 8, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %21

41:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %33, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.11) #15
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h35093f7ae2c6eac7E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %23, %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #17
  unreachable

9:                                                ; preds = %4
  br i1 %6, label %11, label %10

10:                                               ; preds = %9
  br label %14

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = icmp eq i64 %1, 0
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %15, label %16

14:                                               ; preds = %25, %10
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.14, i64 noundef 162) #18
  unreachable

15:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %18

16:                                               ; preds = %11
  %17 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %17, label %23, label %21

18:                                               ; preds = %21, %15
  %19 = load i64, ptr %5, align 8, !noundef !4
  %20 = icmp ule i64 %3, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br i1 %20, label %26, label %25

21:                                               ; preds = %16
  %22 = udiv i64 9223372036854775807, %1
  store i64 %22, ptr %5, align 8
  br label %18

23:                                               ; preds = %16
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.13) #15
          to label %24 unwind label %7

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  br label %14

26:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h5ebc0cfa68d959abE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %23, %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #17
  unreachable

9:                                                ; preds = %4
  br i1 %6, label %11, label %10

10:                                               ; preds = %9
  br label %14

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = icmp eq i64 %1, 0
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %15, label %16

14:                                               ; preds = %25, %10
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.15, i64 noundef 166) #18
  unreachable

15:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %18

16:                                               ; preds = %11
  %17 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %17, label %23, label %21

18:                                               ; preds = %21, %15
  %19 = load i64, ptr %5, align 8, !noundef !4
  %20 = icmp ule i64 %3, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br i1 %20, label %26, label %25

21:                                               ; preds = %16
  %22 = udiv i64 9223372036854775807, %1
  store i64 %22, ptr %5, align 8
  br label %18

23:                                               ; preds = %16
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.13) #15
          to label %24 unwind label %7

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  br label %14

26:                                               ; preds = %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h23cf475dff92edcfE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %19 = icmp ule i64 %1, 20
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %21 = udiv i64 %1, 2
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %22 = invoke { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he524575ffe55d886E"(i64 noundef %21)
          to label %33 unwind label %28

23:                                               ; preds = %3
  %24 = icmp uge i64 %1, 2
  br i1 %24, label %146, label %145

25:                                               ; preds = %38, %28
  %26 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %154, label %151

28:                                               ; preds = %146, %53, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %20
  %34 = extractvalue { ptr, i64 } %22, 0
  %35 = extractvalue { ptr, i64 } %22, 1
  store ptr %34, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17)
          to label %44 unwind label %39

38:                                               ; preds = %56, %39
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..string..String$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3fa792194ae824E"(ptr noalias noundef align 8 dereferenceable(16) %18) #19
          to label %25 unwind label %143

39:                                               ; preds = %48, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 0, ptr %15, align 8
  br label %45

45:                                               ; preds = %113, %44
  %46 = load i64, ptr %16, align 8, !noundef !4
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  invoke void @"_ZN4core3ptr373drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b32d0a3198ddcfeE"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %53 unwind label %39

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %50 = load i64, ptr %15, align 8, !noundef !4
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8, !noundef !4
  %52 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdfd855ae3a165373E"(i64 noundef %51, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.17)
          to label %62 unwind label %57

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr244drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..string..String$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3fa792194ae824E"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %54 unwind label %28

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %55

55:                                               ; preds = %150, %54
  ret void

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr373drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b32d0a3198ddcfeE"(ptr noalias noundef align 8 dereferenceable(24) %17) #19
          to label %38 unwind label %143

57:                                               ; preds = %137, %133, %130, %120, %114, %109, %98, %87, %83, %75, %71, %62, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %49
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %65 = invoke { i64, i1 } @_ZN4core5slice4sort11find_streak17hd6013d48d3c1f1dbE(ptr noalias noundef nonnull readonly align 8 %63, i64 noundef %64, ptr noalias noundef nonnull align 1 %2)
          to label %66 unwind label %57

66:                                               ; preds = %62
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = extractvalue { i64, i1 } %65, 1
  %69 = load i64, ptr %16, align 8, !noundef !4
  %70 = add i64 %69, %67
  store i64 %70, ptr %16, align 8
  br i1 %68, label %75, label %71

71:                                               ; preds = %86, %66
  %72 = load i64, ptr %15, align 8, !noundef !4
  %73 = load i64, ptr %16, align 8, !noundef !4
  %74 = invoke noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %72, i64 noundef %73, ptr noalias noundef nonnull align 1 %2)
          to label %87 unwind label %57

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %76 = load i64, ptr %15, align 8, !noundef !4
  %77 = load i64, ptr %16, align 8, !noundef !4
  store i64 %76, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %13, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E"(i64 noundef %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.18)
          to label %83 unwind label %57

83:                                               ; preds = %75
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hf2222f0f3486c3e1E"(ptr noalias noundef nonnull align 8 %84, i64 noundef %85)
          to label %86 unwind label %57

86:                                               ; preds = %83
  br label %71

87:                                               ; preds = %71
  store i64 %74, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %88 = load i64, ptr %15, align 8, !noundef !4
  %89 = load i64, ptr %16, align 8, !noundef !4
  %90 = load i64, ptr %15, align 8, !noundef !4
  %91 = sub i64 %89, %90
  store i64 %91, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %88, ptr %92, align 8
  %93 = load i64, ptr %12, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %93, i64 noundef %95)
          to label %96 unwind label %57

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %97 = load i64, ptr %16, align 8, !noundef !4
  store i64 %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %142, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %99 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %17, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE(ptr noalias noundef nonnull readonly align 8 %99, i64 noundef %101, i64 noundef %1)
          to label %103 unwind label %57

103:                                              ; preds = %98
  %104 = extractvalue { i64, i64 } %102, 0
  %105 = extractvalue { i64, i64 } %102, 1
  store i64 %104, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !12, !noundef !4
  switch i64 %107, label %108 [
    i64 1, label %109
    i64 0, label %113
  ]

108:                                              ; preds = %103
  unreachable

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E"(ptr noalias noundef readonly align 8 dereferenceable(24) %17, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.19)
          to label %114 unwind label %57

113:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %45

114:                                              ; preds = %109
  %115 = load i64, ptr %112, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = add i64 %111, 1
  %119 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf7c56ee5c4ee2844E"(ptr noalias noundef readonly align 8 dereferenceable(24) %17, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.20)
          to label %120 unwind label %57

120:                                              ; preds = %114
  %121 = load i64, ptr %119, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %124 = add i64 %123, %121
  store i64 %117, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %10, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E"(i64 noundef %126, i64 noundef %128, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.21)
          to label %130 unwind label %57

130:                                              ; preds = %120
  %131 = extractvalue { ptr, i64 } %129, 0
  %132 = extractvalue { ptr, i64 } %129, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @_ZN4core5slice4sort5merge17h74a60dd776957b37E(ptr noalias noundef nonnull align 8 %131, i64 noundef %132, i64 noundef %115, ptr noundef %37, ptr noalias noundef nonnull align 1 %2)
          to label %133 unwind label %57

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %134 = add i64 %115, %121
  store i64 %134, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %117, ptr %135, align 8
  %136 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hdb85d83f1f1fa903E"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.22)
          to label %137 unwind label %57

137:                                              ; preds = %133
  %138 = load i64, ptr %9, align 8, !noundef !4
  %139 = getelementptr inbounds i8, ptr %9, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  store i64 %138, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %140, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %111)
          to label %142 unwind label %57

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %98

143:                                              ; preds = %56, %38
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

145:                                              ; preds = %147, %23
  br label %148

146:                                              ; preds = %23
  invoke void @_ZN4core5slice4sort25insertion_sort_shift_left17h00c3a2e849394801E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef nonnull align 1 %2)
          to label %147 unwind label %28

147:                                              ; preds = %146
  br label %145

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %55

151:                                              ; preds = %154, %25
  %152 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %155

154:                                              ; preds = %25
  br label %151

155:                                              ; preds = %158, %151
  %156 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %162, label %159

158:                                              ; preds = %151
  br label %155

159:                                              ; preds = %162, %155
  %160 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %169, label %163

162:                                              ; preds = %155
  br label %159

163:                                              ; preds = %169, %159
  %164 = load ptr, ptr %4, align 8, !noundef !4
  %165 = getelementptr inbounds i8, ptr %4, i64 8
  %166 = load i32, ptr %165, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %167 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %159
  br label %163
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h4006b20b23a238b7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %19 = icmp ule i64 %1, 20
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %21 = udiv i64 %1, 2
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %22 = invoke { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h25aab0fd3199169aE"(i64 noundef %21)
          to label %33 unwind label %28

23:                                               ; preds = %3
  %24 = icmp uge i64 %1, 2
  br i1 %24, label %146, label %145

25:                                               ; preds = %38, %28
  %26 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %154, label %151

28:                                               ; preds = %146, %53, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %20
  %34 = extractvalue { ptr, i64 } %22, 0
  %35 = extractvalue { ptr, i64 } %22, 1
  store ptr %34, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17)
          to label %44 unwind label %39

38:                                               ; preds = %56, %39
  invoke void @"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE"(ptr noalias noundef align 8 dereferenceable(16) %18) #19
          to label %25 unwind label %143

39:                                               ; preds = %48, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 0, ptr %15, align 8
  br label %45

45:                                               ; preds = %113, %44
  %46 = load i64, ptr %16, align 8, !noundef !4
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  invoke void @"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %53 unwind label %39

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %50 = load i64, ptr %15, align 8, !noundef !4
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8, !noundef !4
  %52 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbcf9e22ff61b5810E"(i64 noundef %51, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.17)
          to label %62 unwind label %57

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %54 unwind label %28

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %55

55:                                               ; preds = %150, %54
  ret void

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E"(ptr noalias noundef align 8 dereferenceable(24) %17) #19
          to label %38 unwind label %143

57:                                               ; preds = %137, %133, %130, %120, %114, %109, %98, %87, %83, %75, %71, %62, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %49
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %65 = invoke { i64, i1 } @_ZN4core5slice4sort11find_streak17hc75784e6d592bbb9E(ptr noalias noundef nonnull readonly align 8 %63, i64 noundef %64, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %66 unwind label %57

66:                                               ; preds = %62
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = extractvalue { i64, i1 } %65, 1
  %69 = load i64, ptr %16, align 8, !noundef !4
  %70 = add i64 %69, %67
  store i64 %70, ptr %16, align 8
  br i1 %68, label %75, label %71

71:                                               ; preds = %86, %66
  %72 = load i64, ptr %15, align 8, !noundef !4
  %73 = load i64, ptr %16, align 8, !noundef !4
  %74 = invoke noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %72, i64 noundef %73, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %87 unwind label %57

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %76 = load i64, ptr %15, align 8, !noundef !4
  %77 = load i64, ptr %16, align 8, !noundef !4
  store i64 %76, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %13, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E"(i64 noundef %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.18)
          to label %83 unwind label %57

83:                                               ; preds = %75
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6b758553072cb971E"(ptr noalias noundef nonnull align 8 %84, i64 noundef %85)
          to label %86 unwind label %57

86:                                               ; preds = %83
  br label %71

87:                                               ; preds = %71
  store i64 %74, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %88 = load i64, ptr %15, align 8, !noundef !4
  %89 = load i64, ptr %16, align 8, !noundef !4
  %90 = load i64, ptr %15, align 8, !noundef !4
  %91 = sub i64 %89, %90
  store i64 %91, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %88, ptr %92, align 8
  %93 = load i64, ptr %12, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %93, i64 noundef %95)
          to label %96 unwind label %57

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %97 = load i64, ptr %16, align 8, !noundef !4
  store i64 %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %142, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %99 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %17, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE(ptr noalias noundef nonnull readonly align 8 %99, i64 noundef %101, i64 noundef %1)
          to label %103 unwind label %57

103:                                              ; preds = %98
  %104 = extractvalue { i64, i64 } %102, 0
  %105 = extractvalue { i64, i64 } %102, 1
  store i64 %104, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !12, !noundef !4
  switch i64 %107, label %108 [
    i64 1, label %109
    i64 0, label %113
  ]

108:                                              ; preds = %103
  unreachable

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %17, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.19)
          to label %114 unwind label %57

113:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %45

114:                                              ; preds = %109
  %115 = load i64, ptr %112, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = add i64 %111, 1
  %119 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h952f65a230d08f1aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %17, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.20)
          to label %120 unwind label %57

120:                                              ; preds = %114
  %121 = load i64, ptr %119, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %124 = add i64 %123, %121
  store i64 %117, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %10, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E"(i64 noundef %126, i64 noundef %128, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.21)
          to label %130 unwind label %57

130:                                              ; preds = %120
  %131 = extractvalue { ptr, i64 } %129, 0
  %132 = extractvalue { ptr, i64 } %129, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @_ZN4core5slice4sort5merge17h15c0616c5c68586fE(ptr noalias noundef nonnull align 8 %131, i64 noundef %132, i64 noundef %115, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %133 unwind label %57

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %134 = add i64 %115, %121
  store i64 %134, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %117, ptr %135, align 8
  %136 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h97257c4134f5ae1eE"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.22)
          to label %137 unwind label %57

137:                                              ; preds = %133
  %138 = load i64, ptr %9, align 8, !noundef !4
  %139 = getelementptr inbounds i8, ptr %9, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  store i64 %138, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %140, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %111)
          to label %142 unwind label %57

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %98

143:                                              ; preds = %56, %38
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

145:                                              ; preds = %147, %23
  br label %148

146:                                              ; preds = %23
  invoke void @_ZN4core5slice4sort25insertion_sort_shift_left17h1a165a2b76a5a281E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %147 unwind label %28

147:                                              ; preds = %146
  br label %145

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %55

151:                                              ; preds = %154, %25
  %152 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %155

154:                                              ; preds = %25
  br label %151

155:                                              ; preds = %158, %151
  %156 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %162, label %159

158:                                              ; preds = %151
  br label %155

159:                                              ; preds = %162, %155
  %160 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %169, label %163

162:                                              ; preds = %155
  br label %159

163:                                              ; preds = %169, %159
  %164 = load ptr, ptr %4, align 8, !noundef !4
  %165 = getelementptr inbounds i8, ptr %4, i64 8
  %166 = load i32, ptr %165, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %167 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %159
  br label %163
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h4ae80ea17e229fc0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %19 = icmp ule i64 %1, 20
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %21 = udiv i64 %1, 2
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %22 = invoke { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heaa2bb8634f69588E"(i64 noundef %21)
          to label %33 unwind label %28

23:                                               ; preds = %3
  %24 = icmp uge i64 %1, 2
  br i1 %24, label %146, label %145

25:                                               ; preds = %38, %28
  %26 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %154, label %151

28:                                               ; preds = %146, %53, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %20
  %34 = extractvalue { ptr, i64 } %22, 0
  %35 = extractvalue { ptr, i64 } %22, 1
  store ptr %34, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17)
          to label %44 unwind label %39

38:                                               ; preds = %56, %39
  invoke void @"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E"(ptr noalias noundef align 8 dereferenceable(16) %18) #19
          to label %25 unwind label %143

39:                                               ; preds = %48, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 0, ptr %15, align 8
  br label %45

45:                                               ; preds = %113, %44
  %46 = load i64, ptr %16, align 8, !noundef !4
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  invoke void @"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %53 unwind label %39

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %50 = load i64, ptr %15, align 8, !noundef !4
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8, !noundef !4
  %52 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbecc972b52187886E"(i64 noundef %51, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.17)
          to label %62 unwind label %57

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %54 unwind label %28

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %55

55:                                               ; preds = %150, %54
  ret void

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E"(ptr noalias noundef align 8 dereferenceable(24) %17) #19
          to label %38 unwind label %143

57:                                               ; preds = %137, %133, %130, %120, %114, %109, %98, %87, %83, %75, %71, %62, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %49
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %65 = invoke { i64, i1 } @_ZN4core5slice4sort11find_streak17h4d32569752681d25E(ptr noalias noundef nonnull readonly align 8 %63, i64 noundef %64, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %66 unwind label %57

66:                                               ; preds = %62
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = extractvalue { i64, i1 } %65, 1
  %69 = load i64, ptr %16, align 8, !noundef !4
  %70 = add i64 %69, %67
  store i64 %70, ptr %16, align 8
  br i1 %68, label %75, label %71

71:                                               ; preds = %86, %66
  %72 = load i64, ptr %15, align 8, !noundef !4
  %73 = load i64, ptr %16, align 8, !noundef !4
  %74 = invoke noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %72, i64 noundef %73, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %87 unwind label %57

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %76 = load i64, ptr %15, align 8, !noundef !4
  %77 = load i64, ptr %16, align 8, !noundef !4
  store i64 %76, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %13, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE"(i64 noundef %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.18)
          to label %83 unwind label %57

83:                                               ; preds = %75
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hcc9576ff92422a2cE"(ptr noalias noundef nonnull align 8 %84, i64 noundef %85)
          to label %86 unwind label %57

86:                                               ; preds = %83
  br label %71

87:                                               ; preds = %71
  store i64 %74, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %88 = load i64, ptr %15, align 8, !noundef !4
  %89 = load i64, ptr %16, align 8, !noundef !4
  %90 = load i64, ptr %15, align 8, !noundef !4
  %91 = sub i64 %89, %90
  store i64 %91, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %88, ptr %92, align 8
  %93 = load i64, ptr %12, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %93, i64 noundef %95)
          to label %96 unwind label %57

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %97 = load i64, ptr %16, align 8, !noundef !4
  store i64 %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %142, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %99 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %17, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE(ptr noalias noundef nonnull readonly align 8 %99, i64 noundef %101, i64 noundef %1)
          to label %103 unwind label %57

103:                                              ; preds = %98
  %104 = extractvalue { i64, i64 } %102, 0
  %105 = extractvalue { i64, i64 } %102, 1
  store i64 %104, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !12, !noundef !4
  switch i64 %107, label %108 [
    i64 1, label %109
    i64 0, label %113
  ]

108:                                              ; preds = %103
  unreachable

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %17, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.19)
          to label %114 unwind label %57

113:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %45

114:                                              ; preds = %109
  %115 = load i64, ptr %112, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = add i64 %111, 1
  %119 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h253c947a86fd97d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %17, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.20)
          to label %120 unwind label %57

120:                                              ; preds = %114
  %121 = load i64, ptr %119, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %124 = add i64 %123, %121
  store i64 %117, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %10, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE"(i64 noundef %126, i64 noundef %128, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.21)
          to label %130 unwind label %57

130:                                              ; preds = %120
  %131 = extractvalue { ptr, i64 } %129, 0
  %132 = extractvalue { ptr, i64 } %129, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @_ZN4core5slice4sort5merge17h7c5ee586d57dafecE(ptr noalias noundef nonnull align 8 %131, i64 noundef %132, i64 noundef %115, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %133 unwind label %57

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %134 = add i64 %115, %121
  store i64 %134, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %117, ptr %135, align 8
  %136 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17he72870c558da7396E"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.22)
          to label %137 unwind label %57

137:                                              ; preds = %133
  %138 = load i64, ptr %9, align 8, !noundef !4
  %139 = getelementptr inbounds i8, ptr %9, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  store i64 %138, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %140, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %111)
          to label %142 unwind label %57

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %98

143:                                              ; preds = %56, %38
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

145:                                              ; preds = %147, %23
  br label %148

146:                                              ; preds = %23
  invoke void @_ZN4core5slice4sort25insertion_sort_shift_left17h11e5990721ac3757E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %147 unwind label %28

147:                                              ; preds = %146
  br label %145

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %55

151:                                              ; preds = %154, %25
  %152 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %155

154:                                              ; preds = %25
  br label %151

155:                                              ; preds = %158, %151
  %156 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %162, label %159

158:                                              ; preds = %151
  br label %155

159:                                              ; preds = %162, %155
  %160 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %169, label %163

162:                                              ; preds = %155
  br label %159

163:                                              ; preds = %169, %159
  %164 = load ptr, ptr %4, align 8, !noundef !4
  %165 = getelementptr inbounds i8, ptr %4, i64 8
  %166 = load i32, ptr %165, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %167 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %159
  br label %163
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hb4d4aa62292b5236E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %19 = icmp ule i64 %1, 20
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %21 = udiv i64 %1, 2
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %22 = invoke { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdf955c9d11bb76b5E"(i64 noundef %21)
          to label %33 unwind label %28

23:                                               ; preds = %3
  %24 = icmp uge i64 %1, 2
  br i1 %24, label %146, label %145

25:                                               ; preds = %38, %28
  %26 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %154, label %151

28:                                               ; preds = %146, %53, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %20
  %34 = extractvalue { ptr, i64 } %22, 0
  %35 = extractvalue { ptr, i64 } %22, 1
  store ptr %34, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17)
          to label %44 unwind label %39

38:                                               ; preds = %56, %39
  invoke void @"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE"(ptr noalias noundef align 8 dereferenceable(16) %18) #19
          to label %25 unwind label %143

39:                                               ; preds = %48, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 0, ptr %15, align 8
  br label %45

45:                                               ; preds = %113, %44
  %46 = load i64, ptr %16, align 8, !noundef !4
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  invoke void @"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %53 unwind label %39

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %50 = load i64, ptr %15, align 8, !noundef !4
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8, !noundef !4
  %52 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5c71203659c3558E"(i64 noundef %51, ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.17)
          to label %62 unwind label %57

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %54 unwind label %28

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %55

55:                                               ; preds = %150, %54
  ret void

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E"(ptr noalias noundef align 8 dereferenceable(24) %17) #19
          to label %38 unwind label %143

57:                                               ; preds = %137, %133, %130, %120, %114, %109, %98, %87, %83, %75, %71, %62, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %49
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %65 = invoke { i64, i1 } @_ZN4core5slice4sort11find_streak17h52ee705d0afd665cE(ptr noalias noundef nonnull readonly align 8 %63, i64 noundef %64, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %66 unwind label %57

66:                                               ; preds = %62
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = extractvalue { i64, i1 } %65, 1
  %69 = load i64, ptr %16, align 8, !noundef !4
  %70 = add i64 %69, %67
  store i64 %70, ptr %16, align 8
  br i1 %68, label %75, label %71

71:                                               ; preds = %86, %66
  %72 = load i64, ptr %15, align 8, !noundef !4
  %73 = load i64, ptr %16, align 8, !noundef !4
  %74 = invoke noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %72, i64 noundef %73, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %87 unwind label %57

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %76 = load i64, ptr %15, align 8, !noundef !4
  %77 = load i64, ptr %16, align 8, !noundef !4
  store i64 %76, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %13, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE"(i64 noundef %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.18)
          to label %83 unwind label %57

83:                                               ; preds = %75
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha61f2fcb894702a0E"(ptr noalias noundef nonnull align 8 %84, i64 noundef %85)
          to label %86 unwind label %57

86:                                               ; preds = %83
  br label %71

87:                                               ; preds = %71
  store i64 %74, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %88 = load i64, ptr %15, align 8, !noundef !4
  %89 = load i64, ptr %16, align 8, !noundef !4
  %90 = load i64, ptr %15, align 8, !noundef !4
  %91 = sub i64 %89, %90
  store i64 %91, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %88, ptr %92, align 8
  %93 = load i64, ptr %12, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %93, i64 noundef %95)
          to label %96 unwind label %57

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %97 = load i64, ptr %16, align 8, !noundef !4
  store i64 %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %142, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %99 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %17, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE(ptr noalias noundef nonnull readonly align 8 %99, i64 noundef %101, i64 noundef %1)
          to label %103 unwind label %57

103:                                              ; preds = %98
  %104 = extractvalue { i64, i64 } %102, 0
  %105 = extractvalue { i64, i64 } %102, 1
  store i64 %104, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !12, !noundef !4
  switch i64 %107, label %108 [
    i64 1, label %109
    i64 0, label %113
  ]

108:                                              ; preds = %103
  unreachable

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %17, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.19)
          to label %114 unwind label %57

113:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %45

114:                                              ; preds = %109
  %115 = load i64, ptr %112, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = add i64 %111, 1
  %119 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c4037697a6e97a9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %17, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.20)
          to label %120 unwind label %57

120:                                              ; preds = %114
  %121 = load i64, ptr %119, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %124 = add i64 %123, %121
  store i64 %117, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %10, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE"(i64 noundef %126, i64 noundef %128, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.21)
          to label %130 unwind label %57

130:                                              ; preds = %120
  %131 = extractvalue { ptr, i64 } %129, 0
  %132 = extractvalue { ptr, i64 } %129, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @_ZN4core5slice4sort5merge17h866b3f33cece4abbE(ptr noalias noundef nonnull align 8 %131, i64 noundef %132, i64 noundef %115, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %133 unwind label %57

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %134 = add i64 %115, %121
  store i64 %134, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %117, ptr %135, align 8
  %136 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hd16ae3408940b9a7E"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.22)
          to label %137 unwind label %57

137:                                              ; preds = %133
  %138 = load i64, ptr %9, align 8, !noundef !4
  %139 = getelementptr inbounds i8, ptr %9, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  store i64 %138, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %140, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E"(ptr noalias noundef align 8 dereferenceable(24) %17, i64 noundef %111)
          to label %142 unwind label %57

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %98

143:                                              ; preds = %56, %38
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

145:                                              ; preds = %147, %23
  br label %148

146:                                              ; preds = %23
  invoke void @_ZN4core5slice4sort25insertion_sort_shift_left17hb4ad597cac650777E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %147 unwind label %28

147:                                              ; preds = %146
  br label %145

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %55

151:                                              ; preds = %154, %25
  %152 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %155

154:                                              ; preds = %25
  br label %151

155:                                              ; preds = %158, %151
  %156 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %162, label %159

158:                                              ; preds = %151
  br label %155

159:                                              ; preds = %162, %155
  %160 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %169, label %163

162:                                              ; preds = %155
  br label %159

163:                                              ; preds = %169, %159
  %164 = load ptr, ptr %4, align 8, !noundef !4
  %165 = getelementptr inbounds i8, ptr %4, i64 8
  %166 = load i32, ptr %165, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %167 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %159
  br label %163
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h25aab0fd3199169aE"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !4
  %9 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he0b0829ba80ec9a0E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %24, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = ptrtoint ptr %9 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.23) #15
          to label %26 unwind label %16

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %25
  store ptr %9, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdf955c9d11bb76b5E"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !4
  %9 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h92ad037caa77a01cE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %24, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = ptrtoint ptr %9 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.23) #15
          to label %26 unwind label %16

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %25
  store ptr %9, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17he524575ffe55d886E"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !4
  %9 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h94a953a48fbe8d61E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %24, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = ptrtoint ptr %9 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.23) #15
          to label %26 unwind label %16

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %25
  store ptr %9, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heaa2bb8634f69588E"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !4
  %9 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd9582e9b2921f087E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %24, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = ptrtoint ptr %9 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.23) #15
          to label %26 unwind label %16

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %25
  store ptr %9, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0993eb50acd147f7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8d32829962ffe61dE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %21, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  %19 = ptrtoint ptr %6 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #15
          to label %23 unwind label %13

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %24

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %22
  store ptr %6, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h34460a7696c10e5cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5572f046dc4fe67bE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %21, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  %19 = ptrtoint ptr %6 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #15
          to label %23 unwind label %13

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %24

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %22
  store ptr %6, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h4ac52aa221da3ab3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hada75d499087a5cdE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %21, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  %19 = ptrtoint ptr %6 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #15
          to label %23 unwind label %13

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %24

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %22
  store ptr %6, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h6a1c85ddb07f4583E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbb06b0e89f4f7231E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %21, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  %19 = ptrtoint ptr %6 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.24) #15
          to label %23 unwind label %13

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %24

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %22
  store ptr %6, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h3c2e64b3ee07e59fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = mul i64 %19, 2
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbb06b0e89f4f7231E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %40

29:                                               ; preds = %46, %13
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i64 %32
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  ret void

39:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #15
  unreachable

40:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %41

41:                                               ; preds = %40
  store ptr %26, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %43 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %43, ptr %0, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %41
  %47 = mul i64 %16, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h458c758b589fe62bE"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef %50, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h73fe1efb7b7ad14aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = mul i64 %19, 2
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hada75d499087a5cdE"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %40

29:                                               ; preds = %46, %13
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i64 %32
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  ret void

39:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #15
  unreachable

40:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %41

41:                                               ; preds = %40
  store ptr %26, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %43 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %43, ptr %0, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %41
  %47 = mul i64 %16, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hdfd6bee663fc26e7E"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef %50, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h780f16ddec49fd74E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = mul i64 %19, 2
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8d32829962ffe61dE"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %40

29:                                               ; preds = %46, %13
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i64 %32
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  ret void

39:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #15
  unreachable

40:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %41

41:                                               ; preds = %40
  store ptr %26, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %43 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %43, ptr %0, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %41
  %47 = mul i64 %16, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0e31322245c9ef12E"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef %50, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb18e9e6559ced5cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = mul i64 %19, 2
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = call noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5572f046dc4fe67bE"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %40

29:                                               ; preds = %46, %13
  %30 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i64 %32
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  ret void

39:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.25) #15
  unreachable

40:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %41

41:                                               ; preds = %40
  store ptr %26, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %43 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %43, ptr %0, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %41
  %47 = mul i64 %16, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he31b37520fd0d6d7E"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef %50, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %29

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h252224df08133153E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp uge i64 %1, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, %1
  %14 = sub i64 %13, 1
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.26) #15
  unreachable

23:                                               ; preds = %7
  %24 = mul i64 16, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = sub i64 %27, 1
  store i64 %28, ptr %25, align 8
  ret void

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h8a1c9c9a151ec315E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp uge i64 %1, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, %1
  %14 = sub i64 %13, 1
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.26) #15
  unreachable

23:                                               ; preds = %7
  %24 = mul i64 16, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = sub i64 %27, 1
  store i64 %28, ptr %25, align 8
  ret void

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he382e266d3d26e86E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp uge i64 %1, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, %1
  %14 = sub i64 %13, 1
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.26) #15
  unreachable

23:                                               ; preds = %7
  %24 = mul i64 16, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = sub i64 %27, 1
  store i64 %28, ptr %25, align 8
  ret void

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf3e39ce1aa01645bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp uge i64 %1, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, %1
  %14 = sub i64 %13, 1
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.1, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.26) #15
  unreachable

23:                                               ; preds = %7
  %24 = mul i64 16, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = sub i64 %27, 1
  store i64 %28, ptr %25, align 8
  ret void

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h5554ddb3d373bd9dE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = icmp uge i64 %1, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %83, %43, %3
  %7 = load i64, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !range !12, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  br label %85

10:                                               ; preds = %3
  %11 = sub i64 %1, 1
  %12 = icmp ult i64 %11, %1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %11
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %18, label %20, label %25

19:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.27) #15
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %11
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %17, %22
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %30, label %26

25:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.28) #15
  unreachable

26:                                               ; preds = %20
  %27 = sub i64 %1, 2
  %28 = icmp ult i64 %27, %1
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %29, label %31, label %35

30:                                               ; preds = %20
  br label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %27
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %34, label %36, label %38

35:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.29) #15
  unreachable

36:                                               ; preds = %31
  %37 = icmp ule i64 %33, %22
  br i1 %37, label %41, label %39

38:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.30) #15
  unreachable

39:                                               ; preds = %36
  %40 = icmp uge i64 %1, 3
  br i1 %40, label %45, label %43

41:                                               ; preds = %84, %62, %36, %30
  %42 = icmp uge i64 %1, 3
  br i1 %42, label %94, label %91

43:                                               ; preds = %61, %39
  %44 = icmp uge i64 %1, 4
  br i1 %44, label %63, label %6

45:                                               ; preds = %39
  %46 = sub i64 %1, 3
  %47 = icmp ult i64 %46, %1
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 true)
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %46
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %52, label %54, label %56

53:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %46, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.31) #15
  unreachable

54:                                               ; preds = %49
  %55 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %55, label %57, label %60

56:                                               ; preds = %49
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.32) #15
  unreachable

57:                                               ; preds = %54
  %58 = add i64 %33, %22
  %59 = icmp ule i64 %51, %58
  br i1 %59, label %62, label %61

60:                                               ; preds = %54
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.33) #15
  unreachable

61:                                               ; preds = %57
  br label %43

62:                                               ; preds = %57
  br label %41

63:                                               ; preds = %43
  %64 = sub i64 %1, 4
  %65 = icmp ult i64 %64, %1
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 true)
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %64
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = sub i64 %1, 3
  %71 = icmp ult i64 %70, %1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %74, label %78

73:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %64, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.34) #15
  unreachable

74:                                               ; preds = %67
  %75 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %70
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %77, label %79, label %82

78:                                               ; preds = %67
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %70, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.35) #15
  unreachable

79:                                               ; preds = %74
  %80 = add i64 %76, %33
  %81 = icmp ule i64 %69, %80
  br i1 %81, label %84, label %83

82:                                               ; preds = %74
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.36) #15
  unreachable

83:                                               ; preds = %79
  br label %6

84:                                               ; preds = %79
  br label %41

85:                                               ; preds = %109, %6
  %86 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = insertvalue { i64, i64 } poison, i64 %86, 0
  %90 = insertvalue { i64, i64 } %89, i64 %88, 1
  ret { i64, i64 } %90

91:                                               ; preds = %106, %41
  %92 = sub i64 %1, 2
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %92, ptr %93, align 8
  store i64 1, ptr %4, align 8
  br label %109

94:                                               ; preds = %41
  %95 = sub i64 %1, 3
  %96 = icmp ult i64 %95, %1
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %95
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %101, label %103, label %105

102:                                              ; preds = %94
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %95, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.37) #15
  unreachable

103:                                              ; preds = %98
  %104 = icmp ult i64 %100, %22
  br i1 %104, label %107, label %106

105:                                              ; preds = %98
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %11, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.38) #15
  unreachable

106:                                              ; preds = %103
  br label %91

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %95, ptr %108, align 8
  store i64 1, ptr %4, align 8
  br label %109

109:                                              ; preds = %107, %91
  br label %85
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort11find_streak17h4d32569752681d25E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = icmp ult i64 %1, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store i64 2, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %46

44:                                               ; preds = %3
  store i64 %1, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 0, ptr %45, align 8
  br label %232

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %0, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %49, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %50 = load i64, ptr %27, align 8, !noundef !4
  %51 = icmp ult i64 1, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %53 = load i8, ptr %28, align 1, !range !7, !noundef !4
  %54 = trunc i8 %53 to i1
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %0, ptr %26, align 8
  %55 = load ptr, ptr %26, align 8, !noundef !4
  %56 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %55, i64 1
  store ptr %56, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %57 = load ptr, ptr %29, align 8, !noundef !4
  store ptr %57, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %0, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %1, ptr %58, align 8
  br label %59

59:                                               ; preds = %76, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %60 = load ptr, ptr %24, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %66 = icmp ult i64 0, %65
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %68 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %68, ptr %39, align 8
  %69 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %39, align 8, !nonnull !4, !align !8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %39, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h311894abdb6df838E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %70, ptr noalias noundef readonly align 8 dereferenceable(32) %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br i1 %73, label %86, label %83

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %77 = load ptr, ptr %24, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  store ptr %77, ptr %23, align 8
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %23, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef 0, i64 noundef %82) #16
  br label %59

83:                                               ; preds = %156, %59
  %84 = load i64, ptr %40, align 8, !noundef !4
  %85 = icmp ult i64 %84, %1
  br i1 %85, label %90, label %89

86:                                               ; preds = %229, %59
  %87 = load i64, ptr %40, align 8, !noundef !4
  %88 = icmp ult i64 %87, %1
  br i1 %88, label %162, label %161

89:                                               ; preds = %83
  br label %92

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %91 = load i64, ptr %40, align 8, !noundef !4
  br label %95

92:                                               ; preds = %159, %89
  %93 = load i64, ptr %40, align 8, !noundef !4
  store i64 %93, ptr %41, align 8
  %94 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 0, ptr %94, align 8
  br label %160

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  store i64 %98, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = load i64, ptr %10, align 8, !noundef !4
  %100 = icmp ult i64 %91, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %102 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %103 = trunc i8 %102 to i1
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8, !noundef !4
  %105 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %104, i64 %91
  store ptr %105, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %106 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %106, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %107 = load i64, ptr %40, align 8, !noundef !4
  store i64 %107, ptr %30, align 8
  %108 = load i64, ptr %30, align 8, !noundef !4
  %109 = sub i64 %108, 1
  store i64 %109, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %110, align 8
  br label %111

111:                                              ; preds = %148, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %112 = load ptr, ptr %6, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  store ptr %112, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %118 = load i64, ptr %31, align 8, !noundef !4
  %119 = icmp ult i64 %118, %117
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %6, align 8, !noundef !4
  %121 = load i64, ptr %31, align 8, !noundef !4
  %122 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %120, i64 %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %123 = load ptr, ptr %32, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %123, ptr %33, align 8
  %124 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %33, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !align !8, !noundef !4
  %128 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h311894abdb6df838E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %125, ptr noalias noundef readonly align 8 dereferenceable(32) %127)
  br i1 %128, label %159, label %156

129:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %91, i64 noundef %132) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  store i64 %135, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %136 = load i64, ptr %10, align 8, !noundef !4
  %137 = icmp ult i64 %91, %136
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %139 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %140 = trunc i8 %139 to i1
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8, !noundef !4
  %142 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %141, i64 %91
  store ptr %142, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %143 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %143, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %144 = load i64, ptr %40, align 8, !noundef !4
  store i64 %144, ptr %30, align 8
  %145 = load i64, ptr %30, align 8, !noundef !4
  %146 = sub i64 %145, 1
  store i64 %146, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %147, align 8
  br label %148

148:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %149 = load ptr, ptr %6, align 8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  store ptr %149, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %155 = load i64, ptr %31, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %155, i64 noundef %154) #16
  br label %111

156:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %157 = load i64, ptr %40, align 8, !noundef !4
  %158 = add i64 %157, 1
  store i64 %158, ptr %40, align 8
  br label %83

159:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %92

160:                                              ; preds = %164, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br label %232

161:                                              ; preds = %86
  br label %164

162:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %163 = load i64, ptr %40, align 8, !noundef !4
  br label %167

164:                                              ; preds = %228, %161
  %165 = load i64, ptr %40, align 8, !noundef !4
  store i64 %165, ptr %41, align 8
  %166 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 1, ptr %166, align 8
  br label %160

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %0, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %16, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  store i64 %170, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %171 = load i64, ptr %19, align 8, !noundef !4
  %172 = icmp ult i64 %163, %171
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %174 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %175 = trunc i8 %174 to i1
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %0, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8, !noundef !4
  %177 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %176, i64 %163
  store ptr %177, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %178 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %178, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %179 = load i64, ptr %40, align 8, !noundef !4
  store i64 %179, ptr %34, align 8
  %180 = load i64, ptr %34, align 8, !noundef !4
  %181 = sub i64 %180, 1
  store i64 %181, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %0, ptr %15, align 8
  %182 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %182, align 8
  br label %183

183:                                              ; preds = %220, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %184 = load ptr, ptr %15, align 8, !noundef !4
  %185 = getelementptr inbounds i8, ptr %15, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  store ptr %184, ptr %13, align 8
  %187 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %13, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %190 = load i64, ptr %35, align 8, !noundef !4
  %191 = icmp ult i64 %190, %189
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %15, align 8, !noundef !4
  %193 = load i64, ptr %35, align 8, !noundef !4
  %194 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %192, i64 %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %195 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %195, ptr %37, align 8
  %196 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %37, align 8, !nonnull !4, !align !8, !noundef !4
  %198 = getelementptr inbounds i8, ptr %37, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !align !8, !noundef !4
  %200 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h311894abdb6df838E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %197, ptr noalias noundef readonly align 8 dereferenceable(32) %199)
  br i1 %200, label %229, label %228

201:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %0, ptr %17, align 8
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %17, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %163, i64 noundef %204) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %0, ptr %16, align 8
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %16, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !4
  store i64 %207, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %208 = load i64, ptr %19, align 8, !noundef !4
  %209 = icmp ult i64 %163, %208
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %211 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %212 = trunc i8 %211 to i1
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %0, ptr %18, align 8
  %213 = load ptr, ptr %18, align 8, !noundef !4
  %214 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %213, i64 %163
  store ptr %214, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %215 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %215, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %216 = load i64, ptr %40, align 8, !noundef !4
  store i64 %216, ptr %34, align 8
  %217 = load i64, ptr %34, align 8, !noundef !4
  %218 = sub i64 %217, 1
  store i64 %218, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %0, ptr %15, align 8
  %219 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %219, align 8
  br label %220

220:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %221 = load ptr, ptr %15, align 8, !noundef !4
  %222 = getelementptr inbounds i8, ptr %15, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !4
  store ptr %221, ptr %14, align 8
  %224 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %227 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %227, i64 noundef %226) #16
  br label %183

228:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %164

229:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %230 = load i64, ptr %40, align 8, !noundef !4
  %231 = add i64 %230, 1
  store i64 %231, ptr %40, align 8
  br label %86

232:                                              ; preds = %160, %44
  %233 = load i64, ptr %41, align 8, !noundef !4
  %234 = getelementptr inbounds i8, ptr %41, i64 8
  %235 = load i8, ptr %234, align 8, !range !7, !noundef !4
  %236 = trunc i8 %235 to i1
  %237 = insertvalue { i64, i1 } poison, i64 %233, 0
  %238 = insertvalue { i64, i1 } %237, i1 %236, 1
  ret { i64, i1 } %238
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort11find_streak17h52ee705d0afd665cE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = icmp ult i64 %1, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store i64 2, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %46

44:                                               ; preds = %3
  store i64 %1, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 0, ptr %45, align 8
  br label %232

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %0, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %49, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %50 = load i64, ptr %27, align 8, !noundef !4
  %51 = icmp ult i64 1, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %53 = load i8, ptr %28, align 1, !range !7, !noundef !4
  %54 = trunc i8 %53 to i1
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %0, ptr %26, align 8
  %55 = load ptr, ptr %26, align 8, !noundef !4
  %56 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %55, i64 1
  store ptr %56, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %57 = load ptr, ptr %29, align 8, !noundef !4
  store ptr %57, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %0, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %1, ptr %58, align 8
  br label %59

59:                                               ; preds = %76, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %60 = load ptr, ptr %24, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %66 = icmp ult i64 0, %65
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %68 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %68, ptr %39, align 8
  %69 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %39, align 8, !nonnull !4, !align !8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %39, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hd8b202950d915327E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(320) %70, ptr noalias noundef readonly align 8 dereferenceable(320) %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br i1 %73, label %86, label %83

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %77 = load ptr, ptr %24, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  store ptr %77, ptr %23, align 8
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %23, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef 0, i64 noundef %82) #16
  br label %59

83:                                               ; preds = %156, %59
  %84 = load i64, ptr %40, align 8, !noundef !4
  %85 = icmp ult i64 %84, %1
  br i1 %85, label %90, label %89

86:                                               ; preds = %229, %59
  %87 = load i64, ptr %40, align 8, !noundef !4
  %88 = icmp ult i64 %87, %1
  br i1 %88, label %162, label %161

89:                                               ; preds = %83
  br label %92

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %91 = load i64, ptr %40, align 8, !noundef !4
  br label %95

92:                                               ; preds = %159, %89
  %93 = load i64, ptr %40, align 8, !noundef !4
  store i64 %93, ptr %41, align 8
  %94 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 0, ptr %94, align 8
  br label %160

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  store i64 %98, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = load i64, ptr %10, align 8, !noundef !4
  %100 = icmp ult i64 %91, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %102 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %103 = trunc i8 %102 to i1
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8, !noundef !4
  %105 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %104, i64 %91
  store ptr %105, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %106 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %106, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %107 = load i64, ptr %40, align 8, !noundef !4
  store i64 %107, ptr %30, align 8
  %108 = load i64, ptr %30, align 8, !noundef !4
  %109 = sub i64 %108, 1
  store i64 %109, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %110, align 8
  br label %111

111:                                              ; preds = %148, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %112 = load ptr, ptr %6, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  store ptr %112, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %118 = load i64, ptr %31, align 8, !noundef !4
  %119 = icmp ult i64 %118, %117
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %6, align 8, !noundef !4
  %121 = load i64, ptr %31, align 8, !noundef !4
  %122 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %120, i64 %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %123 = load ptr, ptr %32, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %123, ptr %33, align 8
  %124 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %33, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !align !8, !noundef !4
  %128 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hd8b202950d915327E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(320) %125, ptr noalias noundef readonly align 8 dereferenceable(320) %127)
  br i1 %128, label %159, label %156

129:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %91, i64 noundef %132) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  store i64 %135, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %136 = load i64, ptr %10, align 8, !noundef !4
  %137 = icmp ult i64 %91, %136
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %139 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %140 = trunc i8 %139 to i1
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8, !noundef !4
  %142 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %141, i64 %91
  store ptr %142, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %143 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %143, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %144 = load i64, ptr %40, align 8, !noundef !4
  store i64 %144, ptr %30, align 8
  %145 = load i64, ptr %30, align 8, !noundef !4
  %146 = sub i64 %145, 1
  store i64 %146, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %147, align 8
  br label %148

148:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %149 = load ptr, ptr %6, align 8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  store ptr %149, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %155 = load i64, ptr %31, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %155, i64 noundef %154) #16
  br label %111

156:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %157 = load i64, ptr %40, align 8, !noundef !4
  %158 = add i64 %157, 1
  store i64 %158, ptr %40, align 8
  br label %83

159:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %92

160:                                              ; preds = %164, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br label %232

161:                                              ; preds = %86
  br label %164

162:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %163 = load i64, ptr %40, align 8, !noundef !4
  br label %167

164:                                              ; preds = %228, %161
  %165 = load i64, ptr %40, align 8, !noundef !4
  store i64 %165, ptr %41, align 8
  %166 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 1, ptr %166, align 8
  br label %160

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %0, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %16, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  store i64 %170, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %171 = load i64, ptr %19, align 8, !noundef !4
  %172 = icmp ult i64 %163, %171
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %174 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %175 = trunc i8 %174 to i1
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %0, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8, !noundef !4
  %177 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %176, i64 %163
  store ptr %177, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %178 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %178, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %179 = load i64, ptr %40, align 8, !noundef !4
  store i64 %179, ptr %34, align 8
  %180 = load i64, ptr %34, align 8, !noundef !4
  %181 = sub i64 %180, 1
  store i64 %181, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %0, ptr %15, align 8
  %182 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %182, align 8
  br label %183

183:                                              ; preds = %220, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %184 = load ptr, ptr %15, align 8, !noundef !4
  %185 = getelementptr inbounds i8, ptr %15, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  store ptr %184, ptr %13, align 8
  %187 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %13, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %190 = load i64, ptr %35, align 8, !noundef !4
  %191 = icmp ult i64 %190, %189
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %15, align 8, !noundef !4
  %193 = load i64, ptr %35, align 8, !noundef !4
  %194 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %192, i64 %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %195 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %195, ptr %37, align 8
  %196 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %37, align 8, !nonnull !4, !align !8, !noundef !4
  %198 = getelementptr inbounds i8, ptr %37, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !align !8, !noundef !4
  %200 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hd8b202950d915327E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(320) %197, ptr noalias noundef readonly align 8 dereferenceable(320) %199)
  br i1 %200, label %229, label %228

201:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %0, ptr %17, align 8
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %17, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %163, i64 noundef %204) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %0, ptr %16, align 8
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %16, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !4
  store i64 %207, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %208 = load i64, ptr %19, align 8, !noundef !4
  %209 = icmp ult i64 %163, %208
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %211 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %212 = trunc i8 %211 to i1
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %0, ptr %18, align 8
  %213 = load ptr, ptr %18, align 8, !noundef !4
  %214 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %213, i64 %163
  store ptr %214, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %215 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %215, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %216 = load i64, ptr %40, align 8, !noundef !4
  store i64 %216, ptr %34, align 8
  %217 = load i64, ptr %34, align 8, !noundef !4
  %218 = sub i64 %217, 1
  store i64 %218, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %0, ptr %15, align 8
  %219 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %219, align 8
  br label %220

220:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %221 = load ptr, ptr %15, align 8, !noundef !4
  %222 = getelementptr inbounds i8, ptr %15, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !4
  store ptr %221, ptr %14, align 8
  %224 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %227 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %227, i64 noundef %226) #16
  br label %183

228:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %164

229:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %230 = load i64, ptr %40, align 8, !noundef !4
  %231 = add i64 %230, 1
  store i64 %231, ptr %40, align 8
  br label %86

232:                                              ; preds = %160, %44
  %233 = load i64, ptr %41, align 8, !noundef !4
  %234 = getelementptr inbounds i8, ptr %41, i64 8
  %235 = load i8, ptr %234, align 8, !range !7, !noundef !4
  %236 = trunc i8 %235 to i1
  %237 = insertvalue { i64, i1 } poison, i64 %233, 0
  %238 = insertvalue { i64, i1 } %237, i1 %236, 1
  ret { i64, i1 } %238
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort11find_streak17hc75784e6d592bbb9E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = icmp ult i64 %1, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store i64 2, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %46

44:                                               ; preds = %3
  store i64 %1, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 0, ptr %45, align 8
  br label %232

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %0, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %49, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %50 = load i64, ptr %27, align 8, !noundef !4
  %51 = icmp ult i64 1, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %53 = load i8, ptr %28, align 1, !range !7, !noundef !4
  %54 = trunc i8 %53 to i1
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %0, ptr %26, align 8
  %55 = load ptr, ptr %26, align 8, !noundef !4
  %56 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %55, i64 1
  store ptr %56, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %57 = load ptr, ptr %29, align 8, !noundef !4
  store ptr %57, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %0, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %1, ptr %58, align 8
  br label %59

59:                                               ; preds = %76, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %60 = load ptr, ptr %24, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %66 = icmp ult i64 0, %65
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %68 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %68, ptr %39, align 8
  %69 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %39, align 8, !nonnull !4, !align !8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %39, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h58478bba6083012eE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(48) %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br i1 %73, label %86, label %83

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %77 = load ptr, ptr %24, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  store ptr %77, ptr %23, align 8
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %23, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef 0, i64 noundef %82) #16
  br label %59

83:                                               ; preds = %156, %59
  %84 = load i64, ptr %40, align 8, !noundef !4
  %85 = icmp ult i64 %84, %1
  br i1 %85, label %90, label %89

86:                                               ; preds = %229, %59
  %87 = load i64, ptr %40, align 8, !noundef !4
  %88 = icmp ult i64 %87, %1
  br i1 %88, label %162, label %161

89:                                               ; preds = %83
  br label %92

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %91 = load i64, ptr %40, align 8, !noundef !4
  br label %95

92:                                               ; preds = %159, %89
  %93 = load i64, ptr %40, align 8, !noundef !4
  store i64 %93, ptr %41, align 8
  %94 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 0, ptr %94, align 8
  br label %160

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  store i64 %98, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = load i64, ptr %10, align 8, !noundef !4
  %100 = icmp ult i64 %91, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %102 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %103 = trunc i8 %102 to i1
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8, !noundef !4
  %105 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %104, i64 %91
  store ptr %105, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %106 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %106, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %107 = load i64, ptr %40, align 8, !noundef !4
  store i64 %107, ptr %30, align 8
  %108 = load i64, ptr %30, align 8, !noundef !4
  %109 = sub i64 %108, 1
  store i64 %109, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %110, align 8
  br label %111

111:                                              ; preds = %148, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %112 = load ptr, ptr %6, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  store ptr %112, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %118 = load i64, ptr %31, align 8, !noundef !4
  %119 = icmp ult i64 %118, %117
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %6, align 8, !noundef !4
  %121 = load i64, ptr %31, align 8, !noundef !4
  %122 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %120, i64 %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %123 = load ptr, ptr %32, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %123, ptr %33, align 8
  %124 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %33, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !align !8, !noundef !4
  %128 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h58478bba6083012eE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %125, ptr noalias noundef readonly align 8 dereferenceable(48) %127)
  br i1 %128, label %159, label %156

129:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %91, i64 noundef %132) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  store i64 %135, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %136 = load i64, ptr %10, align 8, !noundef !4
  %137 = icmp ult i64 %91, %136
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %139 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %140 = trunc i8 %139 to i1
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8, !noundef !4
  %142 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %141, i64 %91
  store ptr %142, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %143 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %143, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %144 = load i64, ptr %40, align 8, !noundef !4
  store i64 %144, ptr %30, align 8
  %145 = load i64, ptr %30, align 8, !noundef !4
  %146 = sub i64 %145, 1
  store i64 %146, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %147, align 8
  br label %148

148:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %149 = load ptr, ptr %6, align 8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  store ptr %149, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %155 = load i64, ptr %31, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %155, i64 noundef %154) #16
  br label %111

156:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %157 = load i64, ptr %40, align 8, !noundef !4
  %158 = add i64 %157, 1
  store i64 %158, ptr %40, align 8
  br label %83

159:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %92

160:                                              ; preds = %164, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br label %232

161:                                              ; preds = %86
  br label %164

162:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %163 = load i64, ptr %40, align 8, !noundef !4
  br label %167

164:                                              ; preds = %228, %161
  %165 = load i64, ptr %40, align 8, !noundef !4
  store i64 %165, ptr %41, align 8
  %166 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 1, ptr %166, align 8
  br label %160

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %0, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %16, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  store i64 %170, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %171 = load i64, ptr %19, align 8, !noundef !4
  %172 = icmp ult i64 %163, %171
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %174 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %175 = trunc i8 %174 to i1
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %0, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8, !noundef !4
  %177 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %176, i64 %163
  store ptr %177, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %178 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %178, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %179 = load i64, ptr %40, align 8, !noundef !4
  store i64 %179, ptr %34, align 8
  %180 = load i64, ptr %34, align 8, !noundef !4
  %181 = sub i64 %180, 1
  store i64 %181, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %0, ptr %15, align 8
  %182 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %182, align 8
  br label %183

183:                                              ; preds = %220, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %184 = load ptr, ptr %15, align 8, !noundef !4
  %185 = getelementptr inbounds i8, ptr %15, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  store ptr %184, ptr %13, align 8
  %187 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %13, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %190 = load i64, ptr %35, align 8, !noundef !4
  %191 = icmp ult i64 %190, %189
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %15, align 8, !noundef !4
  %193 = load i64, ptr %35, align 8, !noundef !4
  %194 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %192, i64 %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %195 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %195, ptr %37, align 8
  %196 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %37, align 8, !nonnull !4, !align !8, !noundef !4
  %198 = getelementptr inbounds i8, ptr %37, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !align !8, !noundef !4
  %200 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h58478bba6083012eE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %197, ptr noalias noundef readonly align 8 dereferenceable(48) %199)
  br i1 %200, label %229, label %228

201:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %0, ptr %17, align 8
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %17, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %163, i64 noundef %204) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %0, ptr %16, align 8
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %16, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !4
  store i64 %207, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %208 = load i64, ptr %19, align 8, !noundef !4
  %209 = icmp ult i64 %163, %208
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %211 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %212 = trunc i8 %211 to i1
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %0, ptr %18, align 8
  %213 = load ptr, ptr %18, align 8, !noundef !4
  %214 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %213, i64 %163
  store ptr %214, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %215 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %215, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %216 = load i64, ptr %40, align 8, !noundef !4
  store i64 %216, ptr %34, align 8
  %217 = load i64, ptr %34, align 8, !noundef !4
  %218 = sub i64 %217, 1
  store i64 %218, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %0, ptr %15, align 8
  %219 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %219, align 8
  br label %220

220:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %221 = load ptr, ptr %15, align 8, !noundef !4
  %222 = getelementptr inbounds i8, ptr %15, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !4
  store ptr %221, ptr %14, align 8
  %224 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %227 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %227, i64 noundef %226) #16
  br label %183

228:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %164

229:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %230 = load i64, ptr %40, align 8, !noundef !4
  %231 = add i64 %230, 1
  store i64 %231, ptr %40, align 8
  br label %86

232:                                              ; preds = %160, %44
  %233 = load i64, ptr %41, align 8, !noundef !4
  %234 = getelementptr inbounds i8, ptr %41, i64 8
  %235 = load i8, ptr %234, align 8, !range !7, !noundef !4
  %236 = trunc i8 %235 to i1
  %237 = insertvalue { i64, i1 } poison, i64 %233, 0
  %238 = insertvalue { i64, i1 } %237, i1 %236, 1
  ret { i64, i1 } %238
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort11find_streak17hd6013d48d3c1f1dbE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = icmp ult i64 %1, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store i64 2, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  br label %46

44:                                               ; preds = %3
  store i64 %1, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 0, ptr %45, align 8
  br label %232

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %0, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %49, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %50 = load i64, ptr %27, align 8, !noundef !4
  %51 = icmp ult i64 1, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %53 = load i8, ptr %28, align 1, !range !7, !noundef !4
  %54 = trunc i8 %53 to i1
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %0, ptr %26, align 8
  %55 = load ptr, ptr %26, align 8, !noundef !4
  %56 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %55, i64 1
  store ptr %56, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %57 = load ptr, ptr %29, align 8, !noundef !4
  store ptr %57, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %0, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %1, ptr %58, align 8
  br label %59

59:                                               ; preds = %76, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %60 = load ptr, ptr %24, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %66 = icmp ult i64 0, %65
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %68 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %68, ptr %39, align 8
  %69 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %39, align 8, !nonnull !4, !align !8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %39, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0f033eb7a067089cE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br i1 %73, label %86, label %83

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %77 = load ptr, ptr %24, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  store ptr %77, ptr %23, align 8
  %80 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %23, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef 0, i64 noundef %82) #16
  br label %59

83:                                               ; preds = %156, %59
  %84 = load i64, ptr %40, align 8, !noundef !4
  %85 = icmp ult i64 %84, %1
  br i1 %85, label %90, label %89

86:                                               ; preds = %229, %59
  %87 = load i64, ptr %40, align 8, !noundef !4
  %88 = icmp ult i64 %87, %1
  br i1 %88, label %162, label %161

89:                                               ; preds = %83
  br label %92

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %91 = load i64, ptr %40, align 8, !noundef !4
  br label %95

92:                                               ; preds = %159, %89
  %93 = load i64, ptr %40, align 8, !noundef !4
  store i64 %93, ptr %41, align 8
  %94 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 0, ptr %94, align 8
  br label %160

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  store i64 %98, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %99 = load i64, ptr %10, align 8, !noundef !4
  %100 = icmp ult i64 %91, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %102 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %103 = trunc i8 %102 to i1
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8, !noundef !4
  %105 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %104, i64 %91
  store ptr %105, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %106 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %106, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %107 = load i64, ptr %40, align 8, !noundef !4
  store i64 %107, ptr %30, align 8
  %108 = load i64, ptr %30, align 8, !noundef !4
  %109 = sub i64 %108, 1
  store i64 %109, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %110, align 8
  br label %111

111:                                              ; preds = %148, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %112 = load ptr, ptr %6, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  store ptr %112, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %118 = load i64, ptr %31, align 8, !noundef !4
  %119 = icmp ult i64 %118, %117
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %6, align 8, !noundef !4
  %121 = load i64, ptr %31, align 8, !noundef !4
  %122 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %120, i64 %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  %123 = load ptr, ptr %32, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %123, ptr %33, align 8
  %124 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %33, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !align !8, !noundef !4
  %128 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0f033eb7a067089cE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %125, ptr noalias noundef readonly align 8 dereferenceable(24) %127)
  br i1 %128, label %159, label %156

129:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %91, i64 noundef %132) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  store i64 %135, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %136 = load i64, ptr %10, align 8, !noundef !4
  %137 = icmp ult i64 %91, %136
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %139 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %140 = trunc i8 %139 to i1
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8, !noundef !4
  %142 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %141, i64 %91
  store ptr %142, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %143 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %143, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %144 = load i64, ptr %40, align 8, !noundef !4
  store i64 %144, ptr %30, align 8
  %145 = load i64, ptr %30, align 8, !noundef !4
  %146 = sub i64 %145, 1
  store i64 %146, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %147, align 8
  br label %148

148:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %149 = load ptr, ptr %6, align 8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  store ptr %149, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %155 = load i64, ptr %31, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %155, i64 noundef %154) #16
  br label %111

156:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %157 = load i64, ptr %40, align 8, !noundef !4
  %158 = add i64 %157, 1
  store i64 %158, ptr %40, align 8
  br label %83

159:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %92

160:                                              ; preds = %164, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br label %232

161:                                              ; preds = %86
  br label %164

162:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %163 = load i64, ptr %40, align 8, !noundef !4
  br label %167

164:                                              ; preds = %228, %161
  %165 = load i64, ptr %40, align 8, !noundef !4
  store i64 %165, ptr %41, align 8
  %166 = getelementptr inbounds i8, ptr %41, i64 8
  store i8 1, ptr %166, align 8
  br label %160

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %0, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %16, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  store i64 %170, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %171 = load i64, ptr %19, align 8, !noundef !4
  %172 = icmp ult i64 %163, %171
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %174 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %175 = trunc i8 %174 to i1
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %0, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8, !noundef !4
  %177 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %176, i64 %163
  store ptr %177, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %178 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %178, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %179 = load i64, ptr %40, align 8, !noundef !4
  store i64 %179, ptr %34, align 8
  %180 = load i64, ptr %34, align 8, !noundef !4
  %181 = sub i64 %180, 1
  store i64 %181, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %0, ptr %15, align 8
  %182 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %182, align 8
  br label %183

183:                                              ; preds = %220, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %184 = load ptr, ptr %15, align 8, !noundef !4
  %185 = getelementptr inbounds i8, ptr %15, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  store ptr %184, ptr %13, align 8
  %187 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %13, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %190 = load i64, ptr %35, align 8, !noundef !4
  %191 = icmp ult i64 %190, %189
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %15, align 8, !noundef !4
  %193 = load i64, ptr %35, align 8, !noundef !4
  %194 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %192, i64 %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %195 = load ptr, ptr %36, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %195, ptr %37, align 8
  %196 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %37, align 8, !nonnull !4, !align !8, !noundef !4
  %198 = getelementptr inbounds i8, ptr %37, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !align !8, !noundef !4
  %200 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0f033eb7a067089cE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %197, ptr noalias noundef readonly align 8 dereferenceable(24) %199)
  br i1 %200, label %229, label %228

201:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %0, ptr %17, align 8
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %17, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %163, i64 noundef %204) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %0, ptr %16, align 8
  %205 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %16, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !4
  store i64 %207, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %208 = load i64, ptr %19, align 8, !noundef !4
  %209 = icmp ult i64 %163, %208
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %211 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %212 = trunc i8 %211 to i1
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %0, ptr %18, align 8
  %213 = load ptr, ptr %18, align 8, !noundef !4
  %214 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %213, i64 %163
  store ptr %214, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %215 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %215, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %216 = load i64, ptr %40, align 8, !noundef !4
  store i64 %216, ptr %34, align 8
  %217 = load i64, ptr %34, align 8, !noundef !4
  %218 = sub i64 %217, 1
  store i64 %218, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %0, ptr %15, align 8
  %219 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %219, align 8
  br label %220

220:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %221 = load ptr, ptr %15, align 8, !noundef !4
  %222 = getelementptr inbounds i8, ptr %15, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !4
  store ptr %221, ptr %14, align 8
  %224 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %227 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %227, i64 noundef %226) #16
  br label %183

228:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %164

229:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %230 = load i64, ptr %40, align 8, !noundef !4
  %231 = add i64 %230, 1
  store i64 %231, ptr %40, align 8
  br label %86

232:                                              ; preds = %160, %44
  %233 = load i64, ptr %41, align 8, !noundef !4
  %234 = getelementptr inbounds i8, ptr %41, i64 8
  %235 = load i8, ptr %234, align 8, !range !7, !noundef !4
  %236 = trunc i8 %235 to i1
  %237 = insertvalue { i64, i1 } poison, i64 %233, 0
  %238 = insertvalue { i64, i1 } %237, i1 %236, 1
  ret { i64, i1 } %238
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = sub i64 %1, 1
  %17 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %17, i64 -1
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %17, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h58478bba6083012eE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %23, ptr noalias noundef readonly align 8 dereferenceable(48) %25)
  br i1 %26, label %29, label %28

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %30

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %31

30:                                               ; preds = %66, %28
  ret void

31:                                               ; preds = %29
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %17, i64 -1
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %31
  store ptr %13, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !4
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %37, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %40 = sub i64 %16, 1
  store i64 0, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store i64 %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %46 = load i64, ptr %9, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  br label %52

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %81, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %53 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha0c7b83c8196dccbE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h1c4cb09c71bbc831E"(ptr noalias noundef align 8 dereferenceable(16) %11) #19
          to label %86 unwind label %84

55:                                               ; preds = %67, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  %61 = extractvalue { i64, i64 } %53, 0
  %62 = extractvalue { i64, i64 } %53, 1
  store i64 %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %6, align 8, !range !12, !noundef !4
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %60
  unreachable

66:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h1c4cb09c71bbc831E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %30

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !8, !noundef !4
  %75 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h58478bba6083012eE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %72, ptr noalias noundef readonly align 8 dereferenceable(48) %74)
          to label %76 unwind label %55

76:                                               ; preds = %67
  br i1 %75, label %78, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %66

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !noundef !4
  br label %81

81:                                               ; preds = %83, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %70, i64 48, i1 false)
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %70, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

83:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %70, ptr noundef %80, i64 noundef 48, i64 noundef 8, i64 noundef 1) #16
  br label %81

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

86:                                               ; preds = %54
  %87 = load ptr, ptr %4, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort11insert_tail17h57256424bb46908eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = sub i64 %1, 1
  %17 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %17, i64 -1
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %17, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h311894abdb6df838E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %23, ptr noalias noundef readonly align 8 dereferenceable(32) %25)
  br i1 %26, label %29, label %28

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %30

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %31

30:                                               ; preds = %66, %28
  ret void

31:                                               ; preds = %29
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %17, i64 -1
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %31
  store ptr %13, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !4
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %40 = sub i64 %16, 1
  store i64 0, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store i64 %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %46 = load i64, ptr %9, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  br label %52

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %81, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %53 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha0c7b83c8196dccbE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17hce318e235304478aE"(ptr noalias noundef align 8 dereferenceable(16) %11) #19
          to label %86 unwind label %84

55:                                               ; preds = %67, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  %61 = extractvalue { i64, i64 } %53, 0
  %62 = extractvalue { i64, i64 } %53, 1
  store i64 %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %6, align 8, !range !12, !noundef !4
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %60
  unreachable

66:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr146drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17hce318e235304478aE"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %30

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !8, !noundef !4
  %75 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h311894abdb6df838E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %72, ptr noalias noundef readonly align 8 dereferenceable(32) %74)
          to label %76 unwind label %55

76:                                               ; preds = %67
  br i1 %75, label %78, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %66

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !noundef !4
  br label %81

81:                                               ; preds = %83, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %70, i64 32, i1 false)
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %70, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

83:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %70, ptr noundef %80, i64 noundef 32, i64 noundef 8, i64 noundef 1) #16
  br label %81

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

86:                                               ; preds = %54
  %87 = load ptr, ptr %4, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [320 x i8], align 8
  %13 = alloca [320 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = sub i64 %1, 1
  %17 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %17, i64 -1
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %17, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hd8b202950d915327E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(320) %23, ptr noalias noundef readonly align 8 dereferenceable(320) %25)
  br i1 %26, label %29, label %28

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %30

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 320, ptr %13)
  call void @llvm.lifetime.start.p0(i64 320, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %31

30:                                               ; preds = %66, %28
  ret void

31:                                               ; preds = %29
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %17, i64 -1
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %31
  store ptr %13, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !4
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %37, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %40 = sub i64 %16, 1
  store i64 0, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store i64 %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %46 = load i64, ptr %9, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  br label %52

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %81, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %53 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha0c7b83c8196dccbE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17hce34b15849b7de88E"(ptr noalias noundef align 8 dereferenceable(16) %11) #19
          to label %86 unwind label %84

55:                                               ; preds = %67, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  %61 = extractvalue { i64, i64 } %53, 0
  %62 = extractvalue { i64, i64 } %53, 1
  store i64 %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %6, align 8, !range !12, !noundef !4
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %60
  unreachable

66:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17hce34b15849b7de88E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 320, ptr %13)
  br label %30

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !8, !noundef !4
  %75 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hd8b202950d915327E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(320) %72, ptr noalias noundef readonly align 8 dereferenceable(320) %74)
          to label %76 unwind label %55

76:                                               ; preds = %67
  br i1 %75, label %78, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %66

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !noundef !4
  br label %81

81:                                               ; preds = %83, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %70, i64 320, i1 false)
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %70, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

83:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %70, ptr noundef %80, i64 noundef 320, i64 noundef 8, i64 noundef 1) #16
  br label %81

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

86:                                               ; preds = %54
  %87 = load ptr, ptr %4, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = sub i64 %1, 1
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %17, i64 -1
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %17, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0f033eb7a067089cE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %25)
  br i1 %26, label %29, label %28

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %30

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %31

30:                                               ; preds = %66, %28
  ret void

31:                                               ; preds = %29
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %17, i64 -1
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %31
  store ptr %13, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !4
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %40 = sub i64 %16, 1
  store i64 0, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store i64 %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %46 = load i64, ptr %9, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  br label %52

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %81, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %53 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha0c7b83c8196dccbE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..string..String$GT$$GT$17hafb913efbd206d20E"(ptr noalias noundef align 8 dereferenceable(16) %11) #19
          to label %86 unwind label %84

55:                                               ; preds = %67, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  %61 = extractvalue { i64, i64 } %53, 0
  %62 = extractvalue { i64, i64 } %53, 1
  store i64 %61, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %6, align 8, !range !12, !noundef !4
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %60
  unreachable

66:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..string..String$GT$$GT$17hafb913efbd206d20E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %30

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !8, !noundef !4
  %75 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0f033eb7a067089cE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %72, ptr noalias noundef readonly align 8 dereferenceable(24) %74)
          to label %76 unwind label %55

76:                                               ; preds = %67
  br i1 %75, label %78, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %66

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  %80 = load ptr, ptr %79, align 8, !noundef !4
  br label %81

81:                                               ; preds = %83, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %70, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %70, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

83:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %70, ptr noundef %80, i64 noundef 24, i64 noundef 8, i64 noundef 1) #16
  br label %81

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

86:                                               ; preds = %54
  %87 = load ptr, ptr %4, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17h52ea1c83a9e47677E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %3, ptr %7, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp uge i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp ule i64 %12, %1
  br i1 %13, label %16, label %15

14:                                               ; preds = %15, %10
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #15
  unreachable

15:                                               ; preds = %11
  br label %14

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = sub i64 %17, %2
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %25, %16
  %21 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %21

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !noundef !4
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %20

26:                                               ; preds = %22
  %27 = add i64 %2, 10
  %28 = call noundef i64 @_ZN4core3cmp6min_by17h9b379f276f191f9fE(i64 noundef %27, i64 noundef %1)
  store i64 %28, ptr %7, align 8
  %29 = call noundef i64 @_ZN4core3cmp6max_by17h50d0780572073530E(i64 noundef %18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !noundef !4
  store i64 %2, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb5f6f17abdfc0b33E"(i64 noundef %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.41)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice4sort25insertion_sort_shift_left17h1a165a2b76a5a281E(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, i64 noundef %29, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17hb669c1cf9bb7a1f7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %3, ptr %7, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp uge i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp ule i64 %12, %1
  br i1 %13, label %16, label %15

14:                                               ; preds = %15, %10
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #15
  unreachable

15:                                               ; preds = %11
  br label %14

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = sub i64 %17, %2
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %25, %16
  %21 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %21

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !noundef !4
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %20

26:                                               ; preds = %22
  %27 = add i64 %2, 10
  %28 = call noundef i64 @_ZN4core3cmp6min_by17h9b379f276f191f9fE(i64 noundef %27, i64 noundef %1)
  store i64 %28, ptr %7, align 8
  %29 = call noundef i64 @_ZN4core3cmp6max_by17h50d0780572073530E(i64 noundef %18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !noundef !4
  store i64 %2, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he92d0d0e1455378dE"(i64 noundef %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.41)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice4sort25insertion_sort_shift_left17h11e5990721ac3757E(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, i64 noundef %29, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17hb7bc1396a0e4f03cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %3, ptr %7, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp uge i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp ule i64 %12, %1
  br i1 %13, label %16, label %15

14:                                               ; preds = %15, %10
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #15
  unreachable

15:                                               ; preds = %11
  br label %14

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = sub i64 %17, %2
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %25, %16
  %21 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %21

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !noundef !4
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %20

26:                                               ; preds = %22
  %27 = add i64 %2, 10
  %28 = call noundef i64 @_ZN4core3cmp6min_by17h9b379f276f191f9fE(i64 noundef %27, i64 noundef %1)
  store i64 %28, ptr %7, align 8
  %29 = call noundef i64 @_ZN4core3cmp6max_by17h50d0780572073530E(i64 noundef %18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !noundef !4
  store i64 %2, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8d7afe27368d1616E"(i64 noundef %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.41)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice4sort25insertion_sort_shift_left17h00c3a2e849394801E(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, i64 noundef %29, ptr noalias noundef nonnull align 1 %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort20provide_sorted_batch17hc884302c25a0e630E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %3, ptr %7, align 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp uge i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp ule i64 %12, %1
  br i1 %13, label %16, label %15

14:                                               ; preds = %15, %10
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.39, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.40) #15
  unreachable

15:                                               ; preds = %11
  br label %14

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = sub i64 %17, %2
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %25, %16
  %21 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %21

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !noundef !4
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %20

26:                                               ; preds = %22
  %27 = add i64 %2, 10
  %28 = call noundef i64 @_ZN4core3cmp6min_by17h9b379f276f191f9fE(i64 noundef %27, i64 noundef %1)
  store i64 %28, ptr %7, align 8
  %29 = call noundef i64 @_ZN4core3cmp6max_by17h50d0780572073530E(i64 noundef %18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = load i64, ptr %7, align 8, !noundef !4
  store i64 %2, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %6, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf8d1a30a0d2c004bE"(i64 noundef %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.41)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice4sort25insertion_sort_shift_left17hb4ad597cac650777E(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, i64 noundef %29, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort25insertion_sort_shift_left17h00c3a2e849394801E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.42, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.43) #15
  unreachable

11:                                               ; preds = %4
  %12 = icmp ule i64 %2, %1
  br i1 %12, label %13, label %10

13:                                               ; preds = %11
  store i64 %2, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = load i64, ptr %8, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %25, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %26, i64 noundef 1)
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %32, align 8
  %33 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd2aaf6a4112d3dedE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.44)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN4core5slice4sort11insert_tail17hb29a4e221a0716beE(ptr noalias noundef nonnull align 8 %34, i64 noundef %35, ptr noalias noundef nonnull align 1 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort25insertion_sort_shift_left17h11e5990721ac3757E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.42, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.43) #15
  unreachable

11:                                               ; preds = %4
  %12 = icmp ule i64 %2, %1
  br i1 %12, label %13, label %10

13:                                               ; preds = %11
  store i64 %2, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = load i64, ptr %8, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %25, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %26, i64 noundef 1)
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %32, align 8
  %33 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h35bea02356a7bbf9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.44)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN4core5slice4sort11insert_tail17h57256424bb46908eE(ptr noalias noundef nonnull align 8 %34, i64 noundef %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort25insertion_sort_shift_left17h1a165a2b76a5a281E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.42, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.43) #15
  unreachable

11:                                               ; preds = %4
  %12 = icmp ule i64 %2, %1
  br i1 %12, label %13, label %10

13:                                               ; preds = %11
  store i64 %2, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = load i64, ptr %8, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %25, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %26, i64 noundef 1)
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %32, align 8
  %33 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84b84480aa3ef892E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.44)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN4core5slice4sort11insert_tail17h3b3a069a0a927f2dE(ptr noalias noundef nonnull align 8 %34, i64 noundef %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort25insertion_sort_shift_left17hb4ad597cac650777E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.42, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.43) #15
  unreachable

11:                                               ; preds = %4
  %12 = icmp ule i64 %2, %1
  br i1 %12, label %13, label %10

13:                                               ; preds = %11
  store i64 %2, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = load i64, ptr %8, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %25, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E"(i64 noundef %26, i64 noundef 1)
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %32, align 8
  %33 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57f281198aa3a675E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.44)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN4core5slice4sort11insert_tail17h5cf6c3d55b62c912E(ptr noalias noundef nonnull align 8 %34, i64 noundef %35, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort5merge17h15c0616c5c68586fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %2
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %24 = sub i64 %1, %2
  %25 = icmp ule i64 %2, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %28

27:                                               ; preds = %5
  br label %114

28:                                               ; preds = %26
  %29 = mul i64 %24, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 %29, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %3, i64 %24
  store ptr %3, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %22, ptr %32, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %23, ptr %15, align 8
  br label %35

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %112, %28
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = icmp ult ptr %0, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp ult ptr %3, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %49

45:                                               ; preds = %40
  br label %44

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  br label %50

49:                                               ; preds = %130, %44
  call void @"_ZN4core3ptr140drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h18651c903b52f9dfE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

50:                                               ; preds = %46
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %48, i64 -1
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %54, align 8, !noundef !4
  br label %57

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %55, i64 -1
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %53, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h58478bba6083012eE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %62, ptr noalias noundef readonly align 8 dereferenceable(48) %64)
          to label %75 unwind label %70

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %70
  %68 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %168, label %162

70:                                               ; preds = %132, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %72, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %73, ptr %74, align 8
  br label %67

75:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %76 = getelementptr inbounds i8, ptr %21, i64 16
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = zext i1 %65 to i64
  br label %79

79:                                               ; preds = %75
  %80 = sub nsw i64 0, %78
  %81 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %77, i64 %80
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %21, i64 16
  %84 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %85 = getelementptr inbounds i8, ptr %21, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !4
  %87 = xor i1 %65, true
  %88 = zext i1 %87 to i64
  br label %90

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %82
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %86, i64 %91
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %95, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %65, label %100, label %97

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load ptr, ptr %98, align 8, !noundef !4
  store ptr %99, ptr %9, align 8
  br label %103

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %21, i64 16
  %102 = load ptr, ptr %101, align 8, !noundef !4
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %104 = load ptr, ptr %15, align 8, !noundef !4
  br label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %104, i64 -1
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %108, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %109 = load ptr, ptr %9, align 8, !noundef !4
  %110 = load ptr, ptr %15, align 8, !noundef !4
  br label %112

111:                                              ; No predecessors!
  unreachable

112:                                              ; preds = %113, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %35

113:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %109, ptr noundef %110, i64 noundef 48, i64 noundef 8, i64 noundef 1) #16
  br label %112

114:                                              ; preds = %27
  %115 = mul i64 %2, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %115, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %116 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %3, i64 %2
  store ptr %3, ptr %20, align 8
  %117 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %0, ptr %118, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %22, ptr %19, align 8
  br label %121

119:                                              ; No predecessors!
  unreachable

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %149, %114
  %122 = load ptr, ptr %21, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load ptr, ptr %123, align 8, !noundef !4
  %125 = icmp ult ptr %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %19, align 8, !noundef !4
  %129 = icmp ult ptr %128, %23
  br i1 %129, label %132, label %131

130:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %49

131:                                              ; preds = %127
  br label %130

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %133 = load ptr, ptr %19, align 8, !noundef !4
  %134 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %133, ptr %18, align 8
  %135 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !align !8, !noundef !4
  %139 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h58478bba6083012eE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %136, ptr noalias noundef readonly align 8 dereferenceable(48) %138)
          to label %140 unwind label %70

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %139, label %143, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %142, ptr %17, align 8
  br label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %144, ptr %17, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %17, align 8, !noundef !4
  %147 = getelementptr inbounds i8, ptr %21, i64 16
  %148 = load ptr, ptr %147, align 8, !noundef !4
  br label %149

149:                                              ; preds = %161, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %146, i64 48, i1 false)
  %150 = getelementptr inbounds i8, ptr %21, i64 16
  %151 = load ptr, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %151, i64 1
  %153 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %19, align 8, !noundef !4
  %155 = zext i1 %139 to i64
  %156 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %154, i64 %155
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %21, align 8, !noundef !4
  %158 = xor i1 %139, true
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %157, i64 %159
  store ptr %160, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %121

161:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %146, ptr noundef %148, i64 noundef 48, i64 noundef 8, i64 noundef 1) #16
  br label %149

162:                                              ; preds = %168, %67
  %163 = load ptr, ptr %6, align 8, !noundef !4
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  %165 = load i32, ptr %164, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %166 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %67
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h18651c903b52f9dfE"(ptr noalias noundef align 8 dereferenceable(24) %21) #19
          to label %162 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort5merge17h74a60dd776957b37E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %2
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %24 = sub i64 %1, %2
  %25 = icmp ule i64 %2, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %28

27:                                               ; preds = %5
  br label %114

28:                                               ; preds = %26
  %29 = mul i64 %24, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 %29, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %3, i64 %24
  store ptr %3, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %22, ptr %32, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %23, ptr %15, align 8
  br label %35

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %112, %28
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = icmp ult ptr %0, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp ult ptr %3, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %49

45:                                               ; preds = %40
  br label %44

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  br label %50

49:                                               ; preds = %130, %44
  call void @"_ZN4core3ptr85drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..string..String$GT$$GT$17hb55ea3fa00fbeecdE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

50:                                               ; preds = %46
  %51 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %48, i64 -1
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %54, align 8, !noundef !4
  br label %57

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %55, i64 -1
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %53, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0f033eb7a067089cE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %62, ptr noalias noundef readonly align 8 dereferenceable(24) %64)
          to label %75 unwind label %70

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %70
  %68 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %168, label %162

70:                                               ; preds = %132, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %72, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %73, ptr %74, align 8
  br label %67

75:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %76 = getelementptr inbounds i8, ptr %21, i64 16
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = zext i1 %65 to i64
  br label %79

79:                                               ; preds = %75
  %80 = sub nsw i64 0, %78
  %81 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %77, i64 %80
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %21, i64 16
  %84 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %85 = getelementptr inbounds i8, ptr %21, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !4
  %87 = xor i1 %65, true
  %88 = zext i1 %87 to i64
  br label %90

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %82
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %86, i64 %91
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %95, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %65, label %100, label %97

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load ptr, ptr %98, align 8, !noundef !4
  store ptr %99, ptr %9, align 8
  br label %103

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %21, i64 16
  %102 = load ptr, ptr %101, align 8, !noundef !4
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %104 = load ptr, ptr %15, align 8, !noundef !4
  br label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %104, i64 -1
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %108, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %109 = load ptr, ptr %9, align 8, !noundef !4
  %110 = load ptr, ptr %15, align 8, !noundef !4
  br label %112

111:                                              ; No predecessors!
  unreachable

112:                                              ; preds = %113, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %35

113:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %109, ptr noundef %110, i64 noundef 24, i64 noundef 8, i64 noundef 1) #16
  br label %112

114:                                              ; preds = %27
  %115 = mul i64 %2, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %115, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %116 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %3, i64 %2
  store ptr %3, ptr %20, align 8
  %117 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %0, ptr %118, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %22, ptr %19, align 8
  br label %121

119:                                              ; No predecessors!
  unreachable

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %149, %114
  %122 = load ptr, ptr %21, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load ptr, ptr %123, align 8, !noundef !4
  %125 = icmp ult ptr %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %19, align 8, !noundef !4
  %129 = icmp ult ptr %128, %23
  br i1 %129, label %132, label %131

130:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %49

131:                                              ; preds = %127
  br label %130

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %133 = load ptr, ptr %19, align 8, !noundef !4
  %134 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %133, ptr %18, align 8
  %135 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !align !8, !noundef !4
  %139 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0f033eb7a067089cE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %136, ptr noalias noundef readonly align 8 dereferenceable(24) %138)
          to label %140 unwind label %70

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %139, label %143, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %142, ptr %17, align 8
  br label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %144, ptr %17, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %17, align 8, !noundef !4
  %147 = getelementptr inbounds i8, ptr %21, i64 16
  %148 = load ptr, ptr %147, align 8, !noundef !4
  br label %149

149:                                              ; preds = %161, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %146, i64 24, i1 false)
  %150 = getelementptr inbounds i8, ptr %21, i64 16
  %151 = load ptr, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %151, i64 1
  %153 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %19, align 8, !noundef !4
  %155 = zext i1 %139 to i64
  %156 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %154, i64 %155
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %21, align 8, !noundef !4
  %158 = xor i1 %139, true
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %157, i64 %159
  store ptr %160, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %121

161:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %146, ptr noundef %148, i64 noundef 24, i64 noundef 8, i64 noundef 1) #16
  br label %149

162:                                              ; preds = %168, %67
  %163 = load ptr, ptr %6, align 8, !noundef !4
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  %165 = load i32, ptr %164, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %166 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %67
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..string..String$GT$$GT$17hb55ea3fa00fbeecdE"(ptr noalias noundef align 8 dereferenceable(24) %21) #19
          to label %162 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort5merge17h7c5ee586d57dafecE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %2
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %24 = sub i64 %1, %2
  %25 = icmp ule i64 %2, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %28

27:                                               ; preds = %5
  br label %114

28:                                               ; preds = %26
  %29 = mul i64 %24, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 %29, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %3, i64 %24
  store ptr %3, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %22, ptr %32, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %23, ptr %15, align 8
  br label %35

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %112, %28
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = icmp ult ptr %0, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp ult ptr %3, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %49

45:                                               ; preds = %40
  br label %44

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  br label %50

49:                                               ; preds = %130, %44
  call void @"_ZN4core3ptr149drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17h5ff6f517807ec24fE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

50:                                               ; preds = %46
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %48, i64 -1
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %54, align 8, !noundef !4
  br label %57

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %55, i64 -1
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %53, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h311894abdb6df838E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %62, ptr noalias noundef readonly align 8 dereferenceable(32) %64)
          to label %75 unwind label %70

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %70
  %68 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %168, label %162

70:                                               ; preds = %132, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %72, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %73, ptr %74, align 8
  br label %67

75:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %76 = getelementptr inbounds i8, ptr %21, i64 16
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = zext i1 %65 to i64
  br label %79

79:                                               ; preds = %75
  %80 = sub nsw i64 0, %78
  %81 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %77, i64 %80
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %21, i64 16
  %84 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %85 = getelementptr inbounds i8, ptr %21, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !4
  %87 = xor i1 %65, true
  %88 = zext i1 %87 to i64
  br label %90

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %82
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %86, i64 %91
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %95, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %65, label %100, label %97

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load ptr, ptr %98, align 8, !noundef !4
  store ptr %99, ptr %9, align 8
  br label %103

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %21, i64 16
  %102 = load ptr, ptr %101, align 8, !noundef !4
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %104 = load ptr, ptr %15, align 8, !noundef !4
  br label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %104, i64 -1
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %108, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %109 = load ptr, ptr %9, align 8, !noundef !4
  %110 = load ptr, ptr %15, align 8, !noundef !4
  br label %112

111:                                              ; No predecessors!
  unreachable

112:                                              ; preds = %113, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %35

113:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %109, ptr noundef %110, i64 noundef 32, i64 noundef 8, i64 noundef 1) #16
  br label %112

114:                                              ; preds = %27
  %115 = mul i64 %2, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %115, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %116 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %3, i64 %2
  store ptr %3, ptr %20, align 8
  %117 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %0, ptr %118, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %22, ptr %19, align 8
  br label %121

119:                                              ; No predecessors!
  unreachable

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %149, %114
  %122 = load ptr, ptr %21, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load ptr, ptr %123, align 8, !noundef !4
  %125 = icmp ult ptr %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %19, align 8, !noundef !4
  %129 = icmp ult ptr %128, %23
  br i1 %129, label %132, label %131

130:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %49

131:                                              ; preds = %127
  br label %130

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %133 = load ptr, ptr %19, align 8, !noundef !4
  %134 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %133, ptr %18, align 8
  %135 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !align !8, !noundef !4
  %139 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h311894abdb6df838E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %136, ptr noalias noundef readonly align 8 dereferenceable(32) %138)
          to label %140 unwind label %70

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %139, label %143, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %142, ptr %17, align 8
  br label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %144, ptr %17, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %17, align 8, !noundef !4
  %147 = getelementptr inbounds i8, ptr %21, i64 16
  %148 = load ptr, ptr %147, align 8, !noundef !4
  br label %149

149:                                              ; preds = %161, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %146, i64 32, i1 false)
  %150 = getelementptr inbounds i8, ptr %21, i64 16
  %151 = load ptr, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %151, i64 1
  %153 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %19, align 8, !noundef !4
  %155 = zext i1 %139 to i64
  %156 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %154, i64 %155
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %21, align 8, !noundef !4
  %158 = xor i1 %139, true
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %157, i64 %159
  store ptr %160, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %121

161:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %146, ptr noundef %148, i64 noundef 32, i64 noundef 8, i64 noundef 1) #16
  br label %149

162:                                              ; preds = %168, %67
  %163 = load ptr, ptr %6, align 8, !noundef !4
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  %165 = load i32, ptr %164, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %166 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %67
  invoke void @"_ZN4core3ptr149drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17h5ff6f517807ec24fE"(ptr noalias noundef align 8 dereferenceable(24) %21) #19
          to label %162 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort5merge17h866b3f33cece4abbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %2
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %24 = sub i64 %1, %2
  %25 = icmp ule i64 %2, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %28

27:                                               ; preds = %5
  br label %114

28:                                               ; preds = %26
  %29 = mul i64 %24, 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 %29, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %3, i64 %24
  store ptr %3, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %22, ptr %32, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %23, ptr %15, align 8
  br label %35

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %112, %28
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = icmp ult ptr %0, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp ult ptr %3, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %49

45:                                               ; preds = %40
  br label %44

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  br label %50

49:                                               ; preds = %130, %44
  call void @"_ZN4core3ptr178drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17h5cc755e880b103c2E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

50:                                               ; preds = %46
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %48, i64 -1
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %54, align 8, !noundef !4
  br label %57

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %55, i64 -1
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %53, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hd8b202950d915327E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(320) %62, ptr noalias noundef readonly align 8 dereferenceable(320) %64)
          to label %75 unwind label %70

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %70
  %68 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %168, label %162

70:                                               ; preds = %132, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %72, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %73, ptr %74, align 8
  br label %67

75:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %76 = getelementptr inbounds i8, ptr %21, i64 16
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = zext i1 %65 to i64
  br label %79

79:                                               ; preds = %75
  %80 = sub nsw i64 0, %78
  %81 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %77, i64 %80
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %21, i64 16
  %84 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %85 = getelementptr inbounds i8, ptr %21, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !4
  %87 = xor i1 %65, true
  %88 = zext i1 %87 to i64
  br label %90

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %82
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %86, i64 %91
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %95, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %65, label %100, label %97

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load ptr, ptr %98, align 8, !noundef !4
  store ptr %99, ptr %9, align 8
  br label %103

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %21, i64 16
  %102 = load ptr, ptr %101, align 8, !noundef !4
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %104 = load ptr, ptr %15, align 8, !noundef !4
  br label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %104, i64 -1
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %108, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %109 = load ptr, ptr %9, align 8, !noundef !4
  %110 = load ptr, ptr %15, align 8, !noundef !4
  br label %112

111:                                              ; No predecessors!
  unreachable

112:                                              ; preds = %113, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %35

113:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %109, ptr noundef %110, i64 noundef 320, i64 noundef 8, i64 noundef 1) #16
  br label %112

114:                                              ; preds = %27
  %115 = mul i64 %2, 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %115, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %116 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %3, i64 %2
  store ptr %3, ptr %20, align 8
  %117 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %0, ptr %118, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %22, ptr %19, align 8
  br label %121

119:                                              ; No predecessors!
  unreachable

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %149, %114
  %122 = load ptr, ptr %21, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load ptr, ptr %123, align 8, !noundef !4
  %125 = icmp ult ptr %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %19, align 8, !noundef !4
  %129 = icmp ult ptr %128, %23
  br i1 %129, label %132, label %131

130:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %49

131:                                              ; preds = %127
  br label %130

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %133 = load ptr, ptr %19, align 8, !noundef !4
  %134 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %133, ptr %18, align 8
  %135 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %137 = getelementptr inbounds i8, ptr %18, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !align !8, !noundef !4
  %139 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hd8b202950d915327E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(320) %136, ptr noalias noundef readonly align 8 dereferenceable(320) %138)
          to label %140 unwind label %70

140:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %139, label %143, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %142, ptr %17, align 8
  br label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %144, ptr %17, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %17, align 8, !noundef !4
  %147 = getelementptr inbounds i8, ptr %21, i64 16
  %148 = load ptr, ptr %147, align 8, !noundef !4
  br label %149

149:                                              ; preds = %161, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %146, i64 320, i1 false)
  %150 = getelementptr inbounds i8, ptr %21, i64 16
  %151 = load ptr, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %151, i64 1
  %153 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %19, align 8, !noundef !4
  %155 = zext i1 %139 to i64
  %156 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %154, i64 %155
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %21, align 8, !noundef !4
  %158 = xor i1 %139, true
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [36 x i64] } }, ptr %157, i64 %159
  store ptr %160, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %121

161:                                              ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h879761de6554e2c4E(ptr noundef %146, ptr noundef %148, i64 noundef 320, i64 noundef 8, i64 noundef 1) #16
  br label %149

162:                                              ; preds = %168, %67
  %163 = load ptr, ptr %6, align 8, !noundef !4
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  %165 = load i32, ptr %164, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %166 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %67
  invoke void @"_ZN4core3ptr178drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17h5cc755e880b103c2E"(ptr noalias noundef align 8 dereferenceable(24) %21) #19
          to label %162 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks17is_nonoverlapping7runtime17hc9ef8c9e0e73f726E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
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
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.45, i64 noundef 61) #18
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
define internal noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %10 = call i64 @llvm.ctpop.i64(i64 %1)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %22

14:                                               ; preds = %17, %8
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = sub i64 %1, 1
  %19 = and i64 %6, %18
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %14

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ca863560633287ca9e85f7b2c0f8c937.47, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, align 8, !align !8, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ca863560633287ca9e85f7b2c0f8c937.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca863560633287ca9e85f7b2c0f8c937.49) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h74764f733ace94e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h86f8077cafdf13a6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !9
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #16
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0e31322245c9ef12E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h458c758b589fe62bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5572f046dc4fe67bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %17, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %13, i64 noundef %15)
  ret ptr %16

17:                                               ; preds = %2
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8d32829962ffe61dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %17, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %13, i64 noundef %15)
  ret ptr %16

17:                                               ; preds = %2
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h92ad037caa77a01cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 320, i64 noundef 8, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %17, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %13, i64 noundef %15)
  ret ptr %16

17:                                               ; preds = %2
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h94a953a48fbe8d61E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 24, i64 noundef 8, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %17, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %13, i64 noundef %15)
  ret ptr %16

17:                                               ; preds = %2
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hada75d499087a5cdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %17, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %13, i64 noundef %15)
  ret ptr %16

17:                                               ; preds = %2
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbb06b0e89f4f7231E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %17, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %13, i64 noundef %15)
  ret ptr %16

17:                                               ; preds = %2
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd9582e9b2921f087E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 32, i64 noundef 8, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %17, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %13, i64 noundef %15)
  ret ptr %16

17:                                               ; preds = %2
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hdfd6bee663fc26e7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he0b0829ba80ec9a0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 48, i64 noundef 8, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %17, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %13, i64 noundef %15)
  ret ptr %16

17:                                               ; preds = %2
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he31b37520fd0d6d7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE() #16
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h311894abdb6df838E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = call noundef i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0edcce0d59ccbaa9E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %10), !range !9
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = icmp eq i8 %12, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h58478bba6083012eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = call noundef i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1b4f5511cbf46664E"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(48) %10), !range !9
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = icmp eq i8 %12, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hd8b202950d915327E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(320) %1, ptr noalias noundef readonly align 8 dereferenceable(320) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = call noundef i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha7b2ccc6bc83de3eE"(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(320) %8, ptr noalias noundef readonly align 8 dereferenceable(320) %10), !range !9
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %13 = icmp eq i8 %12, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN63_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha364d1dc561811b3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A1$GT$$u20$as$u20$core..cmp..PartialOrd$LT$alloc..vec..Vec$LT$T$C$A2$GT$$GT$$GT$11partial_cmp17h1894d7508fbe70e3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1), !range !6
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h86f8077cafdf13a6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %11, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %35, %14
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28), !range !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret i8 %32

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  %36 = load ptr, ptr %6, align 8, !noundef !4
  %37 = load i64, ptr %5, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h35093f7ae2c6eac7E(ptr noundef %36, i64 noundef 1, i64 noundef 1, i64 noundef %37) #16
  br label %26
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17ha61a1a42d6302ddbE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.ca863560633287ca9e85f7b2c0f8c937.50, i64 noundef 97) #18
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha0c7b83c8196dccbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7d1bc7c75539c337E"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he726bd74b78dcffdE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %14 = call i32 @memcmp(ptr %0, ptr %2, i64 %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %8, ptr %6, align 8
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8, !noundef !4
  %23 = icmp slt i64 %22, 0
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i8 1, i8 0
  %26 = select i1 %23, i8 -1, i8 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i8 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4e9028e8e299f4cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  %6 = call noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17he1da8e455e9ac3bbE.llvm.13893360374757121663"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !range !9
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0daa4bb888454a8eE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he96b92e3f61bef9eE.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he96b92e3f61bef9eE.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 24, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7557364402226394005() #16
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7557364402226394005() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.18be171e6ef532db58796fa4fbe023d1.15.llvm.7557364402226394005, i64 noundef 82) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29661717d15de423E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h471190929bb92305E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h471190929bb92305E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 48, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7557364402226394005() #16
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h861a51147ea7266aE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc501aefa52f284d5E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc501aefa52f284d5E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 32, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7557364402226394005() #16
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a4c70fed4eac1E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1cc7804d28e3bad0E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1cc7804d28e3bad0E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 320, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7557364402226394005() #16
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31762c9b34d6060E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he31b37520fd0d6d7E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he31b37520fd0d6d7E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7557364402226394005() #16
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he81ee2bd6e712e90E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0e31322245c9ef12E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0e31322245c9ef12E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7557364402226394005() #16
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee0b76600c725cefE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h458c758b589fe62bE.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h458c758b589fe62bE.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7557364402226394005() #16
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2c63ef92db361fE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hdfd6bee663fc26e7E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %3, ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hdfd6bee663fc26e7E.llvm.7557364402226394005"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E.llvm.7557364402226394005(i64 noundef 16, i64 noundef 8, i64 noundef %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %27
  ]

14:                                               ; preds = %27, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %21, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

27:                                               ; preds = %3
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.7557364402226394005() #16
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr1030drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08e55f8f314ad624E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h861a51147ea7266aE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr1158drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0cc6859d9b6fea2aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a4c70fed4eac1E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h1c4cb09c71bbc831E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a53209f227c661E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a53209f227c661E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 48, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr140drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$17h18651c903b52f9dfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6df32e9e5450960bE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6df32e9e5450960bE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h130463c6d76249cbE.llvm.7557364402226394005"(ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = mul i64 %5, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h130463c6d76249cbE.llvm.7557364402226394005"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 48
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.18be171e6ef532db58796fa4fbe023d1.12.llvm.7557364402226394005, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18be171e6ef532db58796fa4fbe023d1.14.llvm.7557364402226394005) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17hce318e235304478aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30665da005434066E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30665da005434066E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr149drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$17h5ff6f517807ec24fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7e1741101059eE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7e1741101059eE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hb8ae51c668f53f67E.llvm.7557364402226394005"(ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = mul i64 %5, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hb8ae51c668f53f67E.llvm.7557364402226394005"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 32
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.18be171e6ef532db58796fa4fbe023d1.12.llvm.7557364402226394005, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18be171e6ef532db58796fa4fbe023d1.14.llvm.7557364402226394005) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr1527drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h626ea83060dde6f5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he81ee2bd6e712e90E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17hce34b15849b7de88E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a805bd0c92c3415E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a805bd0c92c3415E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 320, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr178drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$17h5cc755e880b103c2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7e25a4a9cdd3a94E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7e25a4a9cdd3a94E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h4eafb2407fa6d9fcE.llvm.7557364402226394005"(ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = mul i64 %5, 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h4eafb2407fa6d9fcE.llvm.7557364402226394005"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 320
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.18be171e6ef532db58796fa4fbe023d1.12.llvm.7557364402226394005, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18be171e6ef532db58796fa4fbe023d1.14.llvm.7557364402226394005) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr1817drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$milli..search..facet..facet_distribution..OrderBy$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a0548e18b3d68e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee0b76600c725cefE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr2015drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..vector..EmbeddingConfig$RP$$GT$$C$meilisearch_types..settings..settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbfaf3a534434e3b1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2c63ef92db361fE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr244drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$alloc..string..String$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c3fa792194ae824E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0daa4bb888454a8eE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr373drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$alloc..string..String$C$$LT$alloc..string..String$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7b32d0a3198ddcfeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha31762c9b34d6060E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..InsertionHole$LT$alloc..string..String$GT$$GT$17hafb913efbd206d20E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha389ae0a97844eecE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha389ae0a97844eecE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$alloc..string..String$GT$$GT$17hb55ea3fa00fbeecdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83828a7093458398E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83828a7093458398E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h197c3bebc2b6b613E.llvm.7557364402226394005"(ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = mul i64 %5, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h197c3bebc2b6b613E.llvm.7557364402226394005"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.18be171e6ef532db58796fa4fbe023d1.12.llvm.7557364402226394005, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18be171e6ef532db58796fa4fbe023d1.14.llvm.7557364402226394005) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr876drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$u5d$$GT$..sort_by$LT$$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$..from_iter$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h61183b91f778c39cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29661717d15de423E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 -1, i8 3}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i8 -1, i8 2}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 2}

; ModuleID = 'bench/wasmtime-rs/original/3w5lei6xclrfo3sz.ll'
source_filename = "bench/wasmtime-rs/original/3w5lei6xclrfo3sz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he61dee5bf4232210E"(ptr writeonly sret({ i64, i64, i64, i64 }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %5, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i16, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf99c50aed7df6a94E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { i16, [3 x i16], i64 }, ptr %4, i64 %1
  %6 = load i16, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = insertvalue { i16, i64 } poison, i16 %6, 0
  %10 = insertvalue { i16, i64 } %9, i64 %8, 1
  ret { i16, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE"(ptr writeonly sret({ i8, [47 x i8] }) align 16 captures(none) initializes((0, 1)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  br label %11

10:                                               ; preds = %2
  store i8 10, ptr %0, align 16
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bae2c22232bd0c4E"(ptr writeonly sret({ i64, [8 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f0557dd1ee108aaE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %11

11:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5048b1b98a98971bE"(ptr writeonly sret({ i64, [4 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %11

11:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i16, i16 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78da46909af47153E"(ptr align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %8, ptr %4, align 8
  %9 = load i16, ptr %5, align 2, !noundef !3
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i16 [ %9, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi i16 [ 1, %7 ], [ 0, %1 ]
  %11 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %12 = insertvalue { i16, i16 } %11, i16 %.sroa.3.0, 1
  ret { i16, i16 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha438c32e88010148E"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7db9b6a9947f51cE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %5, align 8
  %10 = load i16, ptr %6, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2eb3176b70d1d144E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75b7948fa6ea3ee8E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h90ab1f9921cd8fd6E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94cb13447f7f416bE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1489b4eb90fdfbaE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb63cd9f6061aaaddE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he35184cba24b22b1E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 72
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h10140481aa8ffb1bE"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17he8c9af07aa240b60E"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hfd5660abba8f742cE"(ptr readnone returned align 8 %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 0, 256204778801521551) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3ed444cdff4bc49cE(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4c9c97cc8221cc63E(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6baf8c7aac034f25E(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 0, -9223372036854775808) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7e6788d7753d6edeE(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc3cf9d28a67ed299E(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc91a237caa5dc34cE(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hce7b2509688b5458E(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h44257f8513bdcb73E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, i64, i64, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %14, label %12

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr574drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..error..Span$C$$LP$$RP$$C$cranelift_isle..error..Span..new_single$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..error..Span$C$alloc..vec..Vec$LT$cranelift_isle..error..Span$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..lexer..Pos$GT$$C$cranelift_isle..error..Span..new_single$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88de41473a321b50E"(ptr align 8 %1) #16
          to label %15 unwind label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %13, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0169712f32fbc8e1E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %10

14:                                               ; preds = %6
  invoke void @"_ZN4core3ptr574drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..error..Span$C$$LP$$RP$$C$cranelift_isle..error..Span..new_single$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..error..Span$C$alloc..vec..Vec$LT$cranelift_isle..error..Span$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..lexer..Pos$GT$$C$cranelift_isle..error..Span..new_single$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88de41473a321b50E"(ptr align 8 %1)
          to label %18 unwind label %16

15:                                               ; preds = %10, %16
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..lexer..Pos$GT$$GT$17heafa7858d2ef0702E"(ptr nonnull align 8 %0) #16
          to label %21 unwind label %19

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %14
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..lexer..Pos$GT$$GT$17heafa7858d2ef0702E"(ptr nonnull align 8 %0)
  ret void

19:                                               ; preds = %10, %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h53447aac3fdeb645E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i8, [47 x i8] } }, align 16
  %4 = alloca { i8, [47 x i8] }, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread": ; preds = %7
  store i8 10, ptr %4, align 16
  br label %.loopexit

.loopexit3:                                       ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit3
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit3 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr804drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..trie_again..Binding$C$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$C$$LP$$RP$$C$cranelift_isle..serialize..Decomposition..make_control_flow..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$C$cranelift_isle..serialize..Decomposition..make_control_flow..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4dabbbc794c8443E"(ptr align 8 %1) #16
          to label %15 unwind label %19

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %12, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %9, i64 48, i1 false)
  %.pr = load i8, ptr %4, align 16
  %.not = icmp eq i8 %.pr, 10
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80d8bf5d477c0a0bE"(ptr align 8 %1, ptr nonnull align 16 %3)
          to label %7 unwind label %.loopexit3

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h552ba7444a9f7a59E"(ptr nonnull align 16 %4)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %.loopexit
  invoke void @"_ZN4core3ptr804drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..trie_again..Binding$C$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$C$$LP$$RP$$C$cranelift_isle..serialize..Decomposition..make_control_flow..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$C$cranelift_isle..serialize..Decomposition..make_control_flow..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4dabbbc794c8443E"(ptr align 8 %1)
          to label %18 unwind label %16

15:                                               ; preds = %11, %16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %11 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h703e0f89662e0866E"(ptr nonnull align 8 %0) #16
          to label %21 unwind label %19

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %14
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h703e0f89662e0866E"(ptr nonnull align 8 %0)
  ret void

19:                                               ; preds = %11, %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h7b4032206c6f3dd8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i8, [47 x i8] } }, align 16
  %4 = alloca { i8, [47 x i8] }, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread": ; preds = %7
  store i8 10, ptr %4, align 16
  br label %.loopexit

.loopexit3:                                       ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit3
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit3 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr718drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$cranelift_isle..trie_again..RuleSetBuilder..set_constraint..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..trie_again..BindingId$C$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$C$cranelift_isle..trie_again..RuleSetBuilder..set_constraint..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93441dae49f9cc11E"(ptr align 8 %1) #16
          to label %15 unwind label %19

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %12, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %9, i64 48, i1 false)
  %.pr = load i8, ptr %4, align 16
  %.not = icmp eq i8 %.pr, 10
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d249b707ba75878E"(ptr align 8 %1, ptr nonnull align 16 %3)
          to label %7 unwind label %.loopexit3

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h552ba7444a9f7a59E"(ptr nonnull align 16 %4)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %.loopexit
  invoke void @"_ZN4core3ptr718drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$cranelift_isle..trie_again..RuleSetBuilder..set_constraint..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..trie_again..BindingId$C$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$C$cranelift_isle..trie_again..RuleSetBuilder..set_constraint..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93441dae49f9cc11E"(ptr align 8 %1)
          to label %18 unwind label %16

15:                                               ; preds = %11, %16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %11 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h703e0f89662e0866E"(ptr nonnull align 8 %0) #16
          to label %21 unwind label %19

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %14
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h703e0f89662e0866E"(ptr nonnull align 8 %0)
  ret void

19:                                               ; preds = %11, %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha78c4879d252a5ffE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %11

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr914drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_create_variant..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..trie_again..BindingId$C$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_create_variant..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc27faa36511c5c9bE"(ptr align 8 %1) #16
          to label %17 unwind label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %4, align 8
  %13 = load i16, ptr %7, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h905c1b6aec5976d9E"(ptr align 8 %1, i16 %13, i64 %15)
          to label %5 unwind label %9

16:                                               ; preds = %5
  invoke void @"_ZN4core3ptr914drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_create_variant..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..trie_again..BindingId$C$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_create_variant..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc27faa36511c5c9bE"(ptr align 8 %1)
          to label %20 unwind label %18

17:                                               ; preds = %9, %18
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$GT$17he1c98caa1232831eE"(ptr nonnull align 8 %0) #16
          to label %23 unwind label %21

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  tail call void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$GT$17he1c98caa1232831eE"(ptr nonnull align 8 %0)
  ret void

21:                                               ; preds = %9, %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf741260a22f8a3ffE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %11

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr904drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_construct..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..trie_again..BindingId$C$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_construct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ed6d38bc14cecf3E"(ptr align 8 %1) #16
          to label %17 unwind label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %4, align 8
  %13 = load i16, ptr %7, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb02520b1f2ef25e6E"(ptr align 8 %1, i16 %13, i64 %15)
          to label %5 unwind label %9

16:                                               ; preds = %5
  invoke void @"_ZN4core3ptr904drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_construct..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..trie_again..BindingId$C$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_construct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ed6d38bc14cecf3E"(ptr align 8 %1)
          to label %20 unwind label %18

17:                                               ; preds = %9, %18
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$GT$17he1c98caa1232831eE"(ptr nonnull align 8 %0) #16
          to label %23 unwind label %21

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  tail call void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$GT$17he1c98caa1232831eE"(ptr nonnull align 8 %0)
  ret void

21:                                               ; preds = %9, %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb40179eb79e7876dE(ptr align 8 captures(none) %0, ptr %1, ptr %2, ptr align 8 %3, ptr %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { i8, [47 x i8] } }, align 16
  %7 = alloca { i8, [47 x i8] }, align 16
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %15 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph": ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread": ; preds = %24, %5
  %19 = phi ptr [ %2, %5 ], [ %30, %24 ]
  %20 = phi ptr [ %1, %5 ], [ %29, %24 ]
  store i8 10, ptr %7, align 16
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph", %24
  %21 = phi ptr [ %1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph" ], [ %29, %24 ]
  %22 = phi ptr [ %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph" ], [ %32, %24 ]
  %storemerge9 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph" ], [ %30, %24 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %13, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %22, i64 48, i1 false)
  %.pr = load i8, ptr %7, align 16
  %.not = icmp eq i8 %.pr, 10
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %18, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
  store ptr %21, ptr %6, align 16
  store ptr %storemerge9, ptr %17, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb049c33d2453fdbE"(ptr nonnull align 8 %9, ptr %21, ptr %storemerge9, ptr nonnull align 16 %18)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01407adfd600243eE"(ptr %26, ptr %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  store ptr %29, ptr %8, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %32 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread"
  %34 = phi ptr [ %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread" ], [ %storemerge9, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit" ]
  %35 = phi ptr [ %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h552ba7444a9f7a59E"(ptr nonnull align 16 %7)
          to label %36 unwind label %39

36:                                               ; preds = %.loopexit
  %37 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5802f3a622984b9eE"(ptr %35, ptr %34)
  ret { ptr, ptr } %37

38:                                               ; preds = %39
  resume { ptr, i32 } %lpad.thr_comm.split-lp

39:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17he53a7605abab6028E"(ptr nonnull align 8 %8) #16
          to label %38 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf004c123c9a37458E(ptr align 8 captures(none) %0, ptr %1, ptr %2, ptr align 8 %3, ptr %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { i8, [47 x i8] } }, align 16
  %7 = alloca { i8, [47 x i8] }, align 16
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %15 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph": ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread": ; preds = %24, %5
  %19 = phi ptr [ %2, %5 ], [ %30, %24 ]
  %20 = phi ptr [ %1, %5 ], [ %29, %24 ]
  store i8 10, ptr %7, align 16
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph", %24
  %21 = phi ptr [ %1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph" ], [ %29, %24 ]
  %22 = phi ptr [ %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph" ], [ %32, %24 ]
  %storemerge9 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.lr.ph" ], [ %30, %24 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %13, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %22, i64 48, i1 false)
  %.pr = load i8, ptr %7, align 16
  %.not = icmp eq i8 %.pr, 10
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %18, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
  store ptr %21, ptr %6, align 16
  store ptr %storemerge9, ptr %17, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7e1931cf58e8a6cE"(ptr nonnull align 8 %9, ptr %21, ptr %storemerge9, ptr nonnull align 16 %18)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h258f8db86224926eE"(ptr %26, ptr %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  store ptr %29, ptr %8, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %32 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread"
  %34 = phi ptr [ %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread" ], [ %storemerge9, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit" ]
  %35 = phi ptr [ %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02d24c6dbb4abeedE.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h552ba7444a9f7a59E"(ptr nonnull align 16 %7)
          to label %36 unwind label %39

36:                                               ; preds = %.loopexit
  %37 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac36552aa5995b88E"(ptr %35, ptr %34)
  ret { ptr, ptr } %37

38:                                               ; preds = %39
  resume { ptr, i32 } %lpad.thr_comm.split-lp

39:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17hd699623294449468E"(ptr nonnull align 8 %8) #16
          to label %38 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2b9d7db1c00f323dE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h325722669a8dc031E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3a0fb47b2ed47b46E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h521d54d0b6e9ad0fE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 72
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7c3cf9600acfdbf4E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9768dd9d23e7b0a5E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdef7f64de1c71d8bE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hd18d8e64713443d6E"(ptr align 8 %0) unnamed_addr #9 {
  %2 = alloca { i64, ptr, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$GT$17hb0b2a22975c38ea9E"(ptr nonnull align 8 %2)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17he08140285e591876E"(ptr align 8 %0) unnamed_addr #9 {
  %2 = alloca { i64, ptr, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_isle..lexer..Pos$GT$$GT$17h59c76c7f4ea709f6E"(ptr nonnull align 8 %2)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hec6537b3e53f692cE"(ptr align 8 %0) unnamed_addr #9 {
  %2 = alloca { i64, ptr, {} }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  store i64 0, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 16 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h49cf22d0179138b2E"(ptr nonnull align 8 %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$cranelift_isle..trie_again..Binding$u5d$$GT$17h3cc99e7d2e4436c3E"(ptr nonnull align 16 %4, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h700d18f2d759947bE"(ptr writeonly sret({ i64, i64, i64, i64 }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %5, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i16, i64 } @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17hb34cbc6c3370fa8fE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { i16, [3 x i16], i64 }, ptr %4, i64 %1
  %6 = load i16, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = insertvalue { i16, i64 } poison, i16 %6, 0
  %10 = insertvalue { i16, i64 } %9, i64 %8, 1
  ret { i16, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h938aea7a100dbc14E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha0937fbbce625d54E"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc192b85115dbbc8dE"(ptr readnone returned align 8 %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0169712f32fbc8e1E"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr574drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..error..Span$C$$LP$$RP$$C$cranelift_isle..error..Span..new_single$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..error..Span$C$alloc..vec..Vec$LT$cranelift_isle..error..Span$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..lexer..Pos$GT$$C$cranelift_isle..error..Span..new_single$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88de41473a321b50E"(ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..lexer..Pos$GT$$GT$17heafa7858d2ef0702E"(ptr align 8) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h80d8bf5d477c0a0bE"(ptr align 8, ptr align 16) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h552ba7444a9f7a59E"(ptr align 16) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr804drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..trie_again..Binding$C$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$C$$LP$$RP$$C$cranelift_isle..serialize..Decomposition..make_control_flow..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$C$cranelift_isle..serialize..Decomposition..make_control_flow..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4dabbbc794c8443E"(ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h703e0f89662e0866E"(ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d249b707ba75878E"(ptr align 8, ptr align 16) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr718drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_isle..trie_again..Binding$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$cranelift_isle..trie_again..RuleSetBuilder..set_constraint..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..trie_again..BindingId$C$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..Binding$GT$$C$cranelift_isle..trie_again..RuleSetBuilder..set_constraint..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93441dae49f9cc11E"(ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h905c1b6aec5976d9E"(ptr align 8, i16, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr914drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_create_variant..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..trie_again..BindingId$C$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_create_variant..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc27faa36511c5c9bE"(ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$GT$17he1c98caa1232831eE"(ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb02520b1f2ef25e6E"(ptr align 8, i16, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr904drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$C$cranelift_isle..trie_again..BindingId$C$$LP$$RP$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_construct..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_isle..trie_again..BindingId$C$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$C$$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$..add_construct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ed6d38bc14cecf3E"(ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbb049c33d2453fdbE"(ptr align 8, ptr, ptr, ptr align 16) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01407adfd600243eE"(ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5802f3a622984b9eE"(ptr, ptr) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$core..option..Option$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17he53a7605abab6028E"(ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7e1931cf58e8a6cE"(ptr align 8, ptr, ptr, ptr align 16) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h258f8db86224926eE"(ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac36552aa5995b88E"(ptr, ptr) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17hd699623294449468E"(ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$GT$17hb0b2a22975c38ea9E"(ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_isle..lexer..Pos$GT$$GT$17h59c76c7f4ea709f6E"(ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h49cf22d0179138b2E"(ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$u5b$cranelift_isle..trie_again..Binding$u5d$$GT$17h3cc99e7d2e4436c3E"(ptr align 16, i64) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}

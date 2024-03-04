; ModuleID = 'bench/clap-rs/original/tcsbqbnxeg9p4x5.ll'
source_filename = "bench/clap-rs/original/tcsbqbnxeg9p4x5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273c771584a9ee1fE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3217232a70b064d5E"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cad5c909b3cd630E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  br label %12

12:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.sroa.3.0 = phi i64 [ %11, %7 ], [ undef, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d93801dd77d59b4E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9ded6fadcde9119E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9e8d6bce7a5f4c9E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  br label %12

12:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.sroa.3.0 = phi i64 [ %11, %7 ], [ undef, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0e61c111c306e3cdE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16c9d8f8d6ffc8abE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1c3ea4f9f2443432E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55c2f5cbcb156e8fE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h621c9b1275773c13E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ef67f8a5c62f051E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9182570c41521bc6E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcddd35501bf3d0a6E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h0bfb01a8066ca9b4E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h79144350e078b33aE"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h24cb7de76bc2ee23E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h61e307928cb6a7efE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h87ccb6aedcbd1322E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb40c5147e0ed8b0cE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbdcd5b3c50c8beceE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he2967fd195b9dbadE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf2ed8ea949e978f6E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69a2271057c0b13E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h139469c7276b3d78E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h263bbe5ee8130b1dE(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h98747ea8428f2058E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17he3716add2f918158E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hf8ebf15163a12919E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h14fd8360f49cd7caE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.thread": ; preds = %7
  store ptr null, ptr %4, align 8
  br label %.loopexit

.loopexit4:                                       ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit4
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit4 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..styled_str..StyledStr$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h482592fad0f2a0cdE"(ptr align 8 %1) #13
          to label %15 unwind label %19

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit": ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %12, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c18be2c129ded6bE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit4

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.thread"
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %4)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %.loopexit
  invoke void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..styled_str..StyledStr$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h482592fad0f2a0cdE"(ptr align 8 %1)
          to label %18 unwind label %16

15:                                               ; preds = %11, %16
  %.pn = phi { ptr, i32 } [ %lpad.phi, %11 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr align 8 %0) #13
          to label %21 unwind label %19

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %14
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr nonnull align 8 %0)
  ret void

19:                                               ; preds = %11, %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h1710cb5342cf4113E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread": ; preds = %8
  store ptr null, ptr %7, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1950drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61ee23b70710e75dE"(ptr align 8 %1) #13
          to label %16 unwind label %20

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit": ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit3, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a597b01935469e5E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr1950drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61ee23b70710e75dE"(ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %12, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0) #13
          to label %22 unwind label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %12, %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h870abd53b6dade88E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread": ; preds = %8
  store ptr null, ptr %7, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8c58c2a899c2d50bE"(ptr align 8 %1) #13
          to label %16 unwind label %20

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit": ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit3, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8ffa71e211e0215E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr1716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8c58c2a899c2d50bE"(ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %12, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0) #13
          to label %22 unwind label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %12, %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h9b42c51d16dec064E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread": ; preds = %8
  store ptr null, ptr %7, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53e19241ea72e6ddE"(ptr align 8 %1) #13
          to label %16 unwind label %20

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit": ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit3, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57c8e814a1bafff6E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53e19241ea72e6ddE"(ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %12, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0) #13
          to label %22 unwind label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %12, %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfa15869801e540dfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8, !noundef !5
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread": ; preds = %8
  store ptr null, ptr %7, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr844drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f3fb2234ee53709E"(ptr align 8 %1) #13
          to label %16 unwind label %20

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit": ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit3, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ea59203da8e5ef8E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr844drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f3fb2234ee53709E"(ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %12, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8 %0) #13
          to label %22 unwind label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr nonnull align 8 %0)
  ret void

20:                                               ; preds = %12, %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17h7a6641aa019a4e87E(ptr nocapture writeonly sret({ { ptr, [3 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fuse17ha7cf45ffaa2cb0e0E(ptr nocapture writeonly sret({ { ptr, [3 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h02a18d6bcd10d287E(ptr nocapture writeonly sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17h3148fcb07d431f78E(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { { ptr, [3 x i64] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %.sroa.4 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1884e6b55e4dcbfbE(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { { { { ptr, i64 }, i64 } } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8, !noundef !5
  %15 = load ptr, ptr %13, align 8, !noundef !5
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.lr.ph": ; preds = %5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.thread": ; preds = %24, %5
  %19 = phi ptr [ %2, %5 ], [ %.fca.1.extract3, %24 ]
  %20 = phi ptr [ %1, %5 ], [ %.fca.0.extract2, %24 ]
  store ptr null, ptr %7, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.lr.ph", %24
  %21 = phi ptr [ %1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.lr.ph" ], [ %.fca.0.extract2, %24 ]
  %22 = phi ptr [ %14, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.lr.ph" ], [ %29, %24 ]
  %storemerge15 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.lr.ph" ], [ %.fca.1.extract3, %24 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr %21, ptr %6, align 8
  store ptr %storemerge15, ptr %17, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22ae1b1727910b82E"(ptr nonnull align 8 %9, ptr %21, ptr %storemerge15, ptr nonnull align 8 %18)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %26, ptr %27)
  %.fca.0.extract2 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract2, ptr %8, align 8
  store ptr %.fca.1.extract3, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.thread"
  %32 = phi ptr [ %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.thread" ], [ %storemerge15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit" ]
  %33 = phi ptr [ %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc90f13942e4e595E.exit" ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %33, ptr %32)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %8) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h403e3c24d08211aaE(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8, !noundef !5
  %18 = load ptr, ptr %13, align 8, !noundef !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread": ; preds = %24, %5
  %.lcssa18 = phi ptr [ %1, %5 ], [ %.fca.0.extract1, %24 ]
  %.lcssa = phi ptr [ %2, %5 ], [ %.fca.1.extract2, %24 ]
  store ptr null, ptr %14, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit": ; preds = %5, %24
  %20 = phi ptr [ %29, %24 ], [ %17, %5 ]
  %21 = phi ptr [ %.fca.1.extract2, %24 ], [ %2, %5 ]
  %22 = phi ptr [ %.fca.0.extract1, %24 ], [ %1, %5 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.pre = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %15, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfbb460dc87a712bE"(ptr nonnull align 8 %9, ptr %22, ptr %21, ptr nonnull align 8 %16)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %26, ptr %27)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract1, ptr %8, align 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread"
  %32 = phi ptr [ %.lcssa18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread" ], [ %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit" ]
  %33 = phi ptr [ %.lcssa, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %32, ptr %33)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %8) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52321400dc143eb9E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8, !noundef !5
  %18 = load ptr, ptr %13, align 8, !noundef !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread": ; preds = %24, %5
  %.lcssa18 = phi ptr [ %1, %5 ], [ %.fca.0.extract1, %24 ]
  %.lcssa = phi ptr [ %2, %5 ], [ %.fca.1.extract2, %24 ]
  store ptr null, ptr %14, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit": ; preds = %5, %24
  %20 = phi ptr [ %29, %24 ], [ %17, %5 ]
  %21 = phi ptr [ %.fca.1.extract2, %24 ], [ %2, %5 ]
  %22 = phi ptr [ %.fca.0.extract1, %24 ], [ %1, %5 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.pre = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %15, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h52ce5f8038b55712E"(ptr nonnull align 8 %9, ptr %22, ptr %21, ptr nonnull align 8 %16)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %26, ptr %27)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract1, ptr %8, align 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread"
  %32 = phi ptr [ %.lcssa18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread" ], [ %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit" ]
  %33 = phi ptr [ %.lcssa, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %32, ptr %33)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %8) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5b72d561b1d3ea63E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8, !noundef !5
  %18 = load ptr, ptr %13, align 8, !noundef !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread": ; preds = %24, %5
  %.lcssa18 = phi ptr [ %1, %5 ], [ %.fca.0.extract1, %24 ]
  %.lcssa = phi ptr [ %2, %5 ], [ %.fca.1.extract2, %24 ]
  store ptr null, ptr %14, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit": ; preds = %5, %24
  %20 = phi ptr [ %29, %24 ], [ %17, %5 ]
  %21 = phi ptr [ %.fca.1.extract2, %24 ], [ %2, %5 ]
  %22 = phi ptr [ %.fca.0.extract1, %24 ], [ %1, %5 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.pre = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %15, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33ea812e358ec0acE"(ptr nonnull align 8 %9, ptr %22, ptr %21, ptr nonnull align 8 %16)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %26, ptr %27)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract1, ptr %8, align 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread"
  %32 = phi ptr [ %.lcssa18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread" ], [ %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit" ]
  %33 = phi ptr [ %.lcssa, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %32, ptr %33)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %8) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he357309f89b5a6c0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %14, %3
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h656f1d91dbe29002E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %7, ptr nonnull align 1 %16, i64 %18)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %10, label %21

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %22

22:                                               ; preds = %21, %23
  ret void

23:                                               ; preds = %10
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb36393b4c5b5f22E(ptr nocapture align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, { double, { { { ptr, i64 }, i64 } } } }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8, !noundef !5
  %18 = load ptr, ptr %13, align 8, !noundef !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread": ; preds = %24, %5
  %.lcssa18 = phi ptr [ %1, %5 ], [ %.fca.0.extract1, %24 ]
  %.lcssa = phi ptr [ %2, %5 ], [ %.fca.1.extract2, %24 ]
  store ptr null, ptr %14, align 8
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit": ; preds = %5, %24
  %20 = phi ptr [ %29, %24 ], [ %17, %5 ]
  %21 = phi ptr [ %.fca.1.extract2, %24 ], [ %2, %5 ]
  %22 = phi ptr [ %.fca.0.extract1, %24 ], [ %1, %5 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %23, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.pre = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %15, align 8
  %25 = call { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h192d61c69eb2de4bE"(ptr nonnull align 8 %9, ptr %22, ptr %21, ptr nonnull align 8 %16)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr %26, ptr %27)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %28, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr } %28, 1
  store ptr %.fca.0.extract1, ptr %8, align 8
  store ptr %.fca.1.extract2, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !5
  %30 = load ptr, ptr %13, align 8, !noundef !5
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread"
  %32 = phi ptr [ %.lcssa18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread" ], [ %22, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit" ]
  %33 = phi ptr [ %.lcssa, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit.thread" ], [ %21, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf10498c1286c7bccE.exit" ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %7)
          to label %34 unwind label %37

34:                                               ; preds = %.loopexit
  %35 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr %32, ptr %33)
  ret { ptr, ptr } %35

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm.split-lp

37:                                               ; preds = %.loopexit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr nonnull align 8 %8) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1ef5af8d05f1dd7bE(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbe3b82b924b16bf6E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0a65d7d89a8dd1c1E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1ba718672487416aE"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1cb4fd0d3487ac42E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h27814440a544514aE"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha50fa7c2ff9db257E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hced9baa3b971dfd8E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hcfc552f6ca7adcb8E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd77d328af4f635c5E"(ptr readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h96a0477285404f7cE"(ptr align 8 %0) unnamed_addr #7 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17he37ad72f8de97dbdE"(ptr nonnull align 8 %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$17h5855e159de6f8c5aE"(ptr align 8 %4, i64 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb0cbcfde85eb40adE"(ptr align 8 %0) unnamed_addr #7 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8d7ecdbb809de33cE"(ptr nonnull align 8 %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17h189c3db10dbf727aE"(ptr align 8 %4, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h042c90ea83b3c7eaE"(ptr readnone returned align 8 %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hbf5f1ad72d1036eeE"(ptr readnone returned align 8 %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c18be2c129ded6bE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr704drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..styled_str..StyledStr$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h482592fad0f2a0cdE"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr align 8) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a597b01935469e5E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1950drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h61ee23b70710e75dE"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h99d61d104d936c37E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha8ffa71e211e0215E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1716drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8c58c2a899c2d50bE"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57c8e814a1bafff6E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53e19241ea72e6ddE"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ea59203da8e5ef8E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr844drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$f64$C$alloc..string..String$RP$$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f3fb2234ee53709E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22ae1b1727910b82E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h745acc7d9f21de1bE"(ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5983f4e0d1d407c4E"(ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..string..String$GT$$GT$17h3c649a6e36a73a8cE"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfbb460dc87a712bE"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h52ce5f8038b55712E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33ea812e358ec0acE"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h656f1d91dbe29002E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h192d61c69eb2de4bE"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17he37ad72f8de97dbdE"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$u5b$$LP$f64$C$alloc..string..String$RP$$u5d$$GT$17h5855e159de6f8c5aE"(ptr align 8, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8d7ecdbb809de33cE"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17h189c3db10dbf727aE"(ptr align 8, i64) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}

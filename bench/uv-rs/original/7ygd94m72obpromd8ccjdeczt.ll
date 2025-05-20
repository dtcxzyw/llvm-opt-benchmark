target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.0 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.1 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.2 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.2, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.4 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.5 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.5, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.8 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.8, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.10, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.14.llvm.5223917741632398928 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.15 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\CB\04\00\00#\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.13.llvm.5223917741632398928, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.a65c8ab3d5fb854077895d6dcdc7d5c5.25.llvm.5223917741632398928 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.0, i64 noundef 101) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c0e567e52d52046E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ed601af0d4498e7E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a18451f721ee2c6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h76945220cafb2de7E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bb692b3056bae56E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  %18 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9e963695815ddc7dE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
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
  %18 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17ha5e231659027ad20E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962b5711d5ccdc53E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79344217c2d96036E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf12edeaa30c3cc09E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce76b1ea7716e012E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hd0bac45f0448db9dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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
  %23 = load i64, ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.1, align 8, !noundef !3
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
define internal void @"_ZN4core3ptr103drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$RP$$GT$17hc67f9d0e1c66ab2fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17hf149771610b53bf0E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$GT$$GT$$GT$17hfa567985efd7be88E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7171f392f4865785E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7171f392f4865785E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
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
define internal void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$GT$$GT$$GT$17he3d2195cafbc8e51E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1eb8cb51459add5E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1eb8cb51459add5E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
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
define internal void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$GT$$GT$$GT$17h3b993cb84712d46fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80a39b697c1bdf8eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80a39b697c1bdf8eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
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
define internal void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$GT$$GT$$GT$17hdbb922c10579846bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1d1899249d7d96E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1d1899249d7d96E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
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
define hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7ddafd861aed496aE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h95ffb4a7e5bc850cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf73158d5629ac9eaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h3e8200e6f867115fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17ha5e231659027ad20E"(ptr noalias noundef align 8 dereferenceable(24) %0)
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
  store ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.6, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.7, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.7, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.9) #17
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.3) #17
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
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.4, i64 noundef 162) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h15536a993b2beff6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9f9fa09d618a00f5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he35e47941e71f04dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbb1150b1a48004d1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN58_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h545428c7532b942aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = lshr i64 %5, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %12, align 8, !noundef !3
  %15 = lshr i64 %14, 1
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %24)
  %25 = call noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hd0bac45f0448db9dE"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %15)
  ret i8 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha84d52fb15332d2eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.11) #17
          to label %29 unwind label %24

19:                                               ; preds = %3
  store ptr %11, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %42

24:                                               ; preds = %31, %30, %19, %18
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
  unreachable

30:                                               ; preds = %19
  invoke void @_ZN5alloc11collections5btree3mem7replace17h84c2cb880a6a8473E(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %31 unwind label %24

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h51a44dec5c3a4a43E"(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %38, i64 noundef %40)
          to label %41 unwind label %24

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

42:                                               ; preds = %45, %21
  %43 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %44 = trunc i8 %43 to i1
  br i1 %44, label %54, label %48

45:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %42 unwind label %46

46:                                               ; preds = %54, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

48:                                               ; preds = %54, %42
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %55) #18
          to label %48 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hcd0cfc5e6f9c5475E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.11) #17
          to label %28 unwind label %23

18:                                               ; preds = %3
  store ptr %10, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %42

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
  invoke void @_ZN5alloc11collections5btree3mem7replace17h83d81f9fe8c395aeE(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %30 unwind label %23

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %8, align 8
  store i8 0, ptr %5, align 1
  %35 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha76b02b58d755613E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %38, i64 noundef %40)
          to label %41 unwind label %23

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

42:                                               ; preds = %45, %20
  %43 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %44 = trunc i8 %43 to i1
  br i1 %44, label %54, label %48

45:                                               ; preds = %20
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %2) #18
          to label %42 unwind label %46

46:                                               ; preds = %54, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

48:                                               ; preds = %54, %42
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %55) #18
          to label %48 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h83d81f9fe8c395aeE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0e472fb2428419eE"(ptr noundef nonnull %4, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha52ce3bb6653b259E"(ptr noalias noundef nonnull align 1 %3) #18
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
define internal void @_ZN5alloc11collections5btree3mem7replace17h84c2cb880a6a8473E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h4ed54e481448cbdaE"(ptr noundef nonnull %4, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha52ce3bb6653b259E"(ptr noalias noundef nonnull align 1 %3) #18
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17h4ed54e481448cbdaE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hb05bfa1ea62fc46eE"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17hb0e472fb2428419eE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h68c7815f63e4bb88E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h62376cc347531bcdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %2, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 362
  %15 = load i16, ptr %14, align 2, !noundef !3
  %16 = zext i16 %15 to i64
  %17 = icmp ult i64 %16, 11
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.14.llvm.5223917741632398928) #17
          to label %34 unwind label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %12, i64 362
  %22 = getelementptr inbounds i8, ptr %12, i64 362
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = add i16 %23, 1
  store i16 %24, ptr %21, align 2
  %25 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  br label %44

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
          to label %37 unwind label %35

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %19
  unreachable

35:                                               ; preds = %37, %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

37:                                               ; preds = %28
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %11) #18
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %20
  %45 = getelementptr inbounds ptr, ptr %27, i64 %16
  %46 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %48 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %48, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 11, ptr %51, align 8
  br label %52

52:                                               ; preds = %60, %44
  %53 = load ptr, ptr %8, align 8, !noundef !3
  %54 = getelementptr inbounds { [3 x i64] }, ptr %53, i64 %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %59, align 8
  ret void

60:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %16, i64 noundef 11) #20
  br label %52

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17habb439b3bfc90c77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 626
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 11
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.14.llvm.5223917741632398928) #17
          to label %35 unwind label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %13, i64 626
  %23 = getelementptr inbounds i8, ptr %13, i64 626
  %24 = load i16, ptr %23, align 2, !noundef !3
  %25 = add i16 %24, 1
  store i16 %25, ptr %22, align 2
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 360
  br label %45

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %3) #18
          to label %38 unwind label %36

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %20
  unreachable

36:                                               ; preds = %38, %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

38:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %39 unwind label %36

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %21
  %46 = getelementptr inbounds { [3 x i64] }, ptr %28, i64 %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %47 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %47, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 11, ptr %49, align 8
  br label %50

50:                                               ; preds = %58, %45
  %51 = load ptr, ptr %8, align 8, !noundef !3
  %52 = getelementptr inbounds { [4 x i64] }, ptr %51, i64 %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %57, align 8
  ret void

58:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %17, i64 noundef 11) #20
  br label %50

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h631cd2459acd4a65E"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h7a9e712519c41d45E"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0d71987e27a790bcE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h95ffb4a7e5bc850cE"(ptr noalias noundef align 8 dereferenceable(16) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %37 unwind label %17

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h37ad17e16ca83d21E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h3e8200e6f867115fE"(ptr noalias noundef align 8 dereferenceable(24) %6)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %35 unwind label %15

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3cf9fabee73730d8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h95ffb4a7e5bc850cE"(ptr noalias noundef align 8 dereferenceable(16) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %37 unwind label %17

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbec90cf112867cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h3e8200e6f867115fE"(ptr noalias noundef align 8 dereferenceable(24) %6)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %35 unwind label %15

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h51a44dec5c3a4a43E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = sub i64 %27, 1
  %29 = icmp eq i64 %4, %28
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.15, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.16) #17
          to label %48 unwind label %43

32:                                               ; preds = %5
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 626
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %37, 11
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %50, label %49

40:                                               ; preds = %43
  %41 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %42 = trunc i8 %41 to i1
  br i1 %42, label %114, label %111

43:                                               ; preds = %80, %49, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %49, %31
  unreachable

49:                                               ; preds = %32
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.17) #17
          to label %48 unwind label %43

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %33, i64 626
  %52 = getelementptr inbounds i8, ptr %33, i64 626
  %53 = load i16, ptr %52, align 2, !noundef !3
  %54 = add i16 %53, 1
  store i16 %54, ptr %51, align 2
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %55, i64 360
  br label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds { [3 x i64] }, ptr %57, i64 %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %60 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %60, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %62, align 8
  br label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %64 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8, !noundef !3
  %66 = getelementptr inbounds { [4 x i64] }, ptr %65, i64 %37
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %67 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %68 = add i64 %37, 1
  store i64 %68, ptr %23, align 8
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
  %73 = getelementptr inbounds i8, ptr %72, i64 632
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
  %82 = load i64, ptr %23, align 8, !noundef !3
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %3, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %87, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %23, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %89, ptr %90, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %110 unwind label %43

91:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %37, i64 noundef 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %92 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8, !noundef !3
  %94 = getelementptr inbounds { [4 x i64] }, ptr %93, i64 %37
  store ptr %94, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %95 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %96 = add i64 %37, 1
  store i64 %96, ptr %23, align 8
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
  %101 = getelementptr inbounds i8, ptr %100, i64 632
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
  %109 = load i64, ptr %23, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %109, i64 noundef 12) #20
  br label %80

110:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  ret void

111:                                              ; preds = %114, %40
  %112 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %113 = trunc i8 %112 to i1
  br i1 %113, label %123, label %117

114:                                              ; preds = %40
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %111 unwind label %115

115:                                              ; preds = %123, %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %117 unwind label %115

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable

126:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha76b02b58d755613E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  store ptr %1, ptr %24, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %20, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = sub i64 %26, 1
  %28 = icmp eq i64 %4, %27
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.15, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.16) #17
          to label %47 unwind label %42

31:                                               ; preds = %5
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 362
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %36, 11
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  br i1 %38, label %49, label %48

39:                                               ; preds = %42
  %40 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %41 = trunc i8 %40 to i1
  br i1 %41, label %116, label %113

42:                                               ; preds = %82, %48, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %48, %30
  unreachable

48:                                               ; preds = %31
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.12.llvm.5223917741632398928, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.17) #17
          to label %47 unwind label %42

49:                                               ; preds = %31
  %50 = getelementptr inbounds i8, ptr %32, i64 362
  %51 = getelementptr inbounds i8, ptr %32, i64 362
  %52 = load i16, ptr %51, align 2, !noundef !3
  %53 = add i16 %52, 1
  store i16 %53, ptr %50, align 2
  %54 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  br label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds ptr, ptr %56, i64 %36
  store i8 0, ptr %19, align 1
  %59 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %61 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %61, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %63, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %64, align 8
  br label %65

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %66 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8, !noundef !3
  %68 = getelementptr inbounds { [3 x i64] }, ptr %67, i64 %36
  store ptr %68, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %69 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %70 = add i64 %36, 1
  store i64 %70, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %71 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  store ptr %72, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %74 = load ptr, ptr %10, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %74, i64 368
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %76, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %78 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store ptr %78, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %110, %65
  %83 = load ptr, ptr %8, align 8, !noundef !3
  %84 = load i64, ptr %22, align 8, !noundef !3
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %3, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %89, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %88, ptr %90, align 8
  %91 = load i64, ptr %22, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %91, ptr %92, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %112 unwind label %42

93:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %36, i64 noundef 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %94 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8, !noundef !3
  %96 = getelementptr inbounds { [3 x i64] }, ptr %95, i64 %36
  store ptr %96, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %97 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %98 = add i64 %36, 1
  store i64 %98, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  store ptr %100, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %102 = load ptr, ptr %10, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %102, i64 368
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %104, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %106 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  store ptr %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %93
  %111 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %111, i64 noundef 12) #20
  br label %82

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

113:                                              ; preds = %116, %39
  %114 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %115 = trunc i8 %114 to i1
  br i1 %115, label %125, label %119

116:                                              ; preds = %39
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %113 unwind label %117

117:                                              ; preds = %125, %116
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

119:                                              ; preds = %125, %113
  %120 = load ptr, ptr %6, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = load i32, ptr %121, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %113
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %24) #18
          to label %119 unwind label %117

126:                                              ; No predecessors!
  unreachable

127:                                              ; No predecessors!
  unreachable

128:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17ha4fb505c0c4125a1E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4de27ea2a395b13fE"()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 632
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = add i64 %1, 1
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h63d4192f09a3d430E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %13)
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
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$GT$$GT$$GT$17hdbb922c10579846bE"(ptr noalias noundef align 8 dereferenceable(8) %5) #18
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17he827ff40c9f62b14E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2d2f4efa7b9b9d9fE"()
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
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hb244244a1e319a84E"(ptr noalias noundef nonnull align 8 %12, i64 noundef %13)
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
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$GT$$GT$$GT$17h3b993cb84712d46fE"(ptr noalias noundef align 8 dereferenceable(8) %5) #18
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h63d4192f09a3d430E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds i8, ptr %16, i64 626
  %19 = load i16, ptr %18, align 2, !noundef !3
  %20 = zext i16 %19 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %22, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbec90cf112867cE"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$GT$$GT$$GT$17hdbb922c10579846bE"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hb244244a1e319a84E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h37ad17e16ca83d21E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$GT$$GT$$GT$17h3b993cb84712d46fE"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67864a03fc4ce048E.llvm.5223917741632398928"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
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
  %37 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc2ed19274c4f8025E.llvm.5223917741632398928"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, i64 noundef %2)
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
  store i64 632, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %40, %34
  %37 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
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
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h68c7815f63e4bb88E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17he827ff40c9f62b14E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hb05bfa1ea62fc46eE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17ha4fb505c0c4125a1E"(ptr noundef nonnull %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %7
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h421aea16f3323c87E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17hca2658c57a79b3f4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
define internal void @_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %16, %4
  %10 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %7
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h0838ba6f950ea7d6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19) #17
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h34b5fbfcbd56969aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19) #17
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h4ecec7f560c0fa61E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19) #17
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19) #17
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19) #17
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
define internal void @_ZN5alloc11collections5btree4node13move_to_slice17hee777fa8672c2f22E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.19) #17
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
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h1938e0ea1c6580c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  ret ptr %7

8:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he02b3bce007dbdcaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %6
  ret ptr %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20f5450d03e84bddE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %44 = alloca [8 x i8], align 8
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 362
  %48 = load i16, ptr %47, align 2, !noundef !3
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = sub i64 %49, %51
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, ptr %2, i64 362
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
  %62 = getelementptr inbounds ptr, ptr %60, i64 %57
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
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
  %74 = getelementptr inbounds { [3 x i64] }, ptr %72, i64 %73
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %77, i64 24, i1 false)
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
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
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
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c0e567e52d52046E"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %43) #18
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
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
  %158 = getelementptr inbounds { [3 x i64] }, ptr %156, i64 %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %159 = getelementptr inbounds i8, ptr %2, i64 96
  %160 = load i64, ptr %15, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bb692b3056bae56E"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 8 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.21)
          to label %245 unwind label %121

164:                                              ; No predecessors!
  %165 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %165, i64 noundef 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %166 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8, !noundef !3
  %168 = load i64, ptr %42, align 8, !noundef !3
  %169 = getelementptr inbounds { [3 x i64] }, ptr %167, i64 %168
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %172, i64 24, i1 false)
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
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %190, i64 noundef %49, i64 noundef 11) #20
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
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
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
  %215 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c0e567e52d52046E"(i64 noundef %209, i64 noundef %211, ptr noalias noundef nonnull align 8 %212, i64 noundef %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20)
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E(ptr noalias noundef nonnull align 8 %220, i64 noundef %222, ptr noalias noundef nonnull align 8 %223, i64 noundef %225)
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
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %244, i64 noundef %49, i64 noundef 11) #20
  br label %153

245:                                              ; preds = %153
  %246 = extractvalue { ptr, i64 } %163, 0
  %247 = extractvalue { ptr, i64 } %163, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h34b5fbfcbd56969aE(ptr noalias noundef nonnull align 8 %158, i64 noundef %155, ptr noalias noundef nonnull align 8 %246, i64 noundef %247)
          to label %248 unwind label %121

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %1, i64 16
  %250 = load i64, ptr %249, align 8, !noundef !3
  %251 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %251, i64 362
  %254 = trunc i64 %250 to i16
  store i16 %254, ptr %253, align 2
  %255 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %43, i64 24, i1 false)
  store ptr %255, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  ret void

257:                                              ; preds = %259, %120
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

259:                                              ; preds = %120
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %44) #18
          to label %260 unwind label %257

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8, !noundef !3
  %262 = getelementptr inbounds i8, ptr %4, i64 8
  %263 = load i32, ptr %262, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %264 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265

266:                                              ; No predecessors!
  unreachable

267:                                              ; No predecessors!
  unreachable

268:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b685eda7692e255E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(632) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 626
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = sub i64 %50, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %2, i64 626
  %56 = trunc i64 %54 to i16
  store i16 %56, ptr %55, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 360
  br label %62

62:                                               ; preds = %3
  %63 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %43, align 8
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %66, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %68, align 8
  br label %69

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %70 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %70, ptr %29, align 8
  %71 = load ptr, ptr %29, align 8, !noundef !3
  %72 = load i64, ptr %43, align 8, !noundef !3
  %73 = getelementptr inbounds { [4 x i64] }, ptr %71, i64 %72
  store ptr %73, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %74 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %75, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %76 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %76, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  store i64 %78, ptr %39, align 8
  %79 = load i64, ptr %39, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %81 = load i64, ptr %40, align 8, !noundef !3
  store i64 %81, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  store ptr %83, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %85 = load ptr, ptr %24, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %85, i64 360
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %87, ptr %26, align 8
  %88 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %89 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store ptr %89, ptr %21, align 8
  %92 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %93

93:                                               ; preds = %69
  %94 = load i64, ptr %40, align 8, !noundef !3
  store i64 %94, ptr %19, align 8
  %95 = load i64, ptr %40, align 8, !noundef !3
  %96 = sub nuw i64 %50, %95
  store i64 %96, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %97 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8, !noundef !3
  %99 = load i64, ptr %40, align 8, !noundef !3
  %100 = getelementptr inbounds { [3 x i64] }, ptr %98, i64 %99
  store ptr %100, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %101 = load ptr, ptr %18, align 8, !noundef !3
  %102 = load i64, ptr %20, align 8, !noundef !3
  store ptr %101, ptr %22, align 8
  %103 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %104 = load ptr, ptr %22, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %42, align 8
  %107 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %108 = getelementptr inbounds i8, ptr %2, i64 360
  store ptr %108, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %109 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %109, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %110, align 8
  store i64 0, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %111, align 8
  %112 = load i64, ptr %15, align 8, !noundef !3
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %116 = getelementptr inbounds i8, ptr %16, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9e963695815ddc7dE"(i64 noundef %112, i64 noundef %114, ptr noalias noundef nonnull align 8 %115, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20)
          to label %125 unwind label %120

119:                                              ; preds = %120
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %44) #18
          to label %254 unwind label %252

120:                                              ; preds = %241, %213, %186, %151, %125, %93
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %122, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %123, ptr %124, align 8
  br label %119

125:                                              ; preds = %93
  %126 = extractvalue { ptr, i64 } %118, 0
  %127 = extractvalue { ptr, i64 } %118, 1
  store ptr %126, ptr %38, align 8
  %128 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %129 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %130 = getelementptr inbounds i8, ptr %42, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %133 = getelementptr inbounds i8, ptr %38, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E(ptr noalias noundef nonnull align 8 %129, i64 noundef %131, ptr noalias noundef nonnull align 8 %132, i64 noundef %134)
          to label %135 unwind label %120

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  store i64 %137, ptr %34, align 8
  %138 = load i64, ptr %34, align 8, !noundef !3
  %139 = add i64 %138, 1
  store i64 %139, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %140 = load i64, ptr %35, align 8, !noundef !3
  store i64 %140, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %141 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  store ptr %142, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %144 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %145, ptr %14, align 8
  %146 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %147 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  store ptr %147, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %239, %135
  %152 = load i64, ptr %35, align 8, !noundef !3
  %153 = sub nuw i64 %50, %152
  %154 = load ptr, ptr %10, align 8, !noundef !3
  %155 = load i64, ptr %35, align 8, !noundef !3
  %156 = getelementptr inbounds { [4 x i64] }, ptr %154, i64 %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %157 = load i64, ptr %15, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %15, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ed601af0d4498e7E"(i64 noundef %157, i64 noundef %159, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.21)
          to label %241 unwind label %120

161:                                              ; No predecessors!
  %162 = load i64, ptr %43, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %162, i64 noundef 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %163 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %163, ptr %29, align 8
  %164 = load ptr, ptr %29, align 8, !noundef !3
  %165 = load i64, ptr %43, align 8, !noundef !3
  %166 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %165
  store ptr %166, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %167 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %167, ptr %27, align 8
  %168 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %168, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %169 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %169, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  store i64 %171, ptr %39, align 8
  %172 = load i64, ptr %39, align 8, !noundef !3
  %173 = add i64 %172, 1
  store i64 %173, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %174 = load i64, ptr %40, align 8, !noundef !3
  store i64 %174, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %175 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %175, ptr %23, align 8
  %176 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  store ptr %176, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %178 = load ptr, ptr %24, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %178, i64 360
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %180, ptr %26, align 8
  %181 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %182 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %183 = getelementptr inbounds i8, ptr %26, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  store ptr %182, ptr %21, align 8
  %185 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %184, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %186

186:                                              ; preds = %161
  %187 = load i64, ptr %40, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %187, i64 noundef %50, i64 noundef 11) #20
  %188 = load i64, ptr %40, align 8, !noundef !3
  store i64 %188, ptr %19, align 8
  %189 = load i64, ptr %40, align 8, !noundef !3
  %190 = sub nuw i64 %50, %189
  store i64 %190, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %191 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %17, align 8, !noundef !3
  %193 = load i64, ptr %40, align 8, !noundef !3
  %194 = getelementptr inbounds { [3 x i64] }, ptr %192, i64 %193
  store ptr %194, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %195 = load ptr, ptr %18, align 8, !noundef !3
  %196 = load i64, ptr %20, align 8, !noundef !3
  store ptr %195, ptr %22, align 8
  %197 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %196, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %198 = load ptr, ptr %22, align 8, !noundef !3
  %199 = getelementptr inbounds i8, ptr %22, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !3
  store ptr %198, ptr %42, align 8
  %201 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %200, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %202 = getelementptr inbounds i8, ptr %2, i64 360
  store ptr %202, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %203 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %203, ptr %16, align 8
  %204 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %204, align 8
  store i64 0, ptr %15, align 8
  %205 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %205, align 8
  %206 = load i64, ptr %15, align 8, !noundef !3
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  %208 = load i64, ptr %207, align 8, !noundef !3
  %209 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %210 = getelementptr inbounds i8, ptr %16, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  %212 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9e963695815ddc7dE"(i64 noundef %206, i64 noundef %208, ptr noalias noundef nonnull align 8 %209, i64 noundef %211, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20)
          to label %213 unwind label %120

213:                                              ; preds = %186
  %214 = extractvalue { ptr, i64 } %212, 0
  %215 = extractvalue { ptr, i64 } %212, 1
  store ptr %214, ptr %38, align 8
  %216 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %215, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %217 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %218 = getelementptr inbounds i8, ptr %42, i64 8
  %219 = load i64, ptr %218, align 8, !noundef !3
  %220 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %221 = getelementptr inbounds i8, ptr %38, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E(ptr noalias noundef nonnull align 8 %217, i64 noundef %219, ptr noalias noundef nonnull align 8 %220, i64 noundef %222)
          to label %223 unwind label %120

223:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %224 = getelementptr inbounds i8, ptr %1, i64 16
  %225 = load i64, ptr %224, align 8, !noundef !3
  store i64 %225, ptr %34, align 8
  %226 = load i64, ptr %34, align 8, !noundef !3
  %227 = add i64 %226, 1
  store i64 %227, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %228 = load i64, ptr %35, align 8, !noundef !3
  store i64 %228, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %229 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %229, ptr %11, align 8
  %230 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %231 = icmp ne ptr %230, null
  call void @llvm.assume(i1 %231)
  store ptr %230, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %232 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %232, ptr %13, align 8
  %233 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %233, ptr %14, align 8
  %234 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %235 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %236 = getelementptr inbounds i8, ptr %14, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !3
  store ptr %235, ptr %10, align 8
  %238 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %223
  %240 = load i64, ptr %35, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %240, i64 noundef %50, i64 noundef 11) #20
  br label %151

241:                                              ; preds = %151
  %242 = extractvalue { ptr, i64 } %160, 0
  %243 = extractvalue { ptr, i64 } %160, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h0838ba6f950ea7d6E(ptr noalias noundef nonnull align 8 %156, i64 noundef %153, ptr noalias noundef nonnull align 8 %242, i64 noundef %243)
          to label %244 unwind label %120

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %1, i64 16
  %246 = load i64, ptr %245, align 8, !noundef !3
  %247 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %248 = icmp ne ptr %247, null
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %247, i64 626
  %250 = trunc i64 %246 to i16
  store i16 %250, ptr %249, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  %251 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  ret void

252:                                              ; preds = %254, %119
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

254:                                              ; preds = %119
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %45) #18
          to label %255 unwind label %252

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8, !noundef !3
  %257 = getelementptr inbounds i8, ptr %4, i64 8
  %258 = load i32, ptr %257, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %259 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; No predecessors!
  unreachable

262:                                              ; No predecessors!
  unreachable

263:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h782a3007eb2b6565E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %44 = alloca [8 x i8], align 8
  %45 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 362
  %48 = load i16, ptr %47, align 2, !noundef !3
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = sub i64 %49, %51
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, ptr %2, i64 362
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
  %62 = getelementptr inbounds ptr, ptr %60, i64 %57
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
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
  %74 = getelementptr inbounds { [3 x i64] }, ptr %72, i64 %73
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %77, i64 24, i1 false)
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
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
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
  %119 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c0e567e52d52046E"(i64 noundef %113, i64 noundef %115, ptr noalias noundef nonnull align 8 %116, i64 noundef %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %43) #18
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E(ptr noalias noundef nonnull align 8 %130, i64 noundef %132, ptr noalias noundef nonnull align 8 %133, i64 noundef %135)
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
  %158 = getelementptr inbounds { [3 x i64] }, ptr %156, i64 %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %159 = getelementptr inbounds i8, ptr %2, i64 96
  %160 = load i64, ptr %15, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9bb692b3056bae56E"(i64 noundef %160, i64 noundef %162, ptr noalias noundef nonnull align 8 %159, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.21)
          to label %245 unwind label %121

164:                                              ; No predecessors!
  %165 = load i64, ptr %42, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %165, i64 noundef 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %166 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8, !noundef !3
  %168 = load i64, ptr %42, align 8, !noundef !3
  %169 = getelementptr inbounds { [3 x i64] }, ptr %167, i64 %168
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %172, i64 24, i1 false)
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
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %190, i64 noundef %49, i64 noundef 11) #20
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
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
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
  %215 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c0e567e52d52046E"(i64 noundef %209, i64 noundef %211, ptr noalias noundef nonnull align 8 %212, i64 noundef %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20)
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h6e8d427ab4081907E(ptr noalias noundef nonnull align 8 %220, i64 noundef %222, ptr noalias noundef nonnull align 8 %223, i64 noundef %225)
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
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %244, i64 noundef %49, i64 noundef 11) #20
  br label %153

245:                                              ; preds = %153
  %246 = extractvalue { ptr, i64 } %163, 0
  %247 = extractvalue { ptr, i64 } %163, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h34b5fbfcbd56969aE(ptr noalias noundef nonnull align 8 %158, i64 noundef %155, ptr noalias noundef nonnull align 8 %246, i64 noundef %247)
          to label %248 unwind label %121

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %1, i64 16
  %250 = load i64, ptr %249, align 8, !noundef !3
  %251 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %251, i64 362
  %254 = trunc i64 %250 to i16
  store i16 %254, ptr %253, align 2
  %255 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %43, i64 24, i1 false)
  store ptr %255, ptr %0, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  ret void

257:                                              ; preds = %259, %120
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

259:                                              ; preds = %120
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %44) #18
          to label %260 unwind label %257

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8, !noundef !3
  %262 = getelementptr inbounds i8, ptr %4, i64 8
  %263 = load i32, ptr %262, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %264 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265

266:                                              ; No predecessors!
  unreachable

267:                                              ; No predecessors!
  unreachable

268:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfdccf6a57fa3061aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(632) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %46, i64 626
  %49 = load i16, ptr %48, align 2, !noundef !3
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = sub i64 %50, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %2, i64 626
  %56 = trunc i64 %54 to i16
  store i16 %56, ptr %55, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %59, i64 360
  br label %62

62:                                               ; preds = %3
  %63 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %63, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %43, align 8
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %66, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 11, ptr %68, align 8
  br label %69

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %70 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %70, ptr %29, align 8
  %71 = load ptr, ptr %29, align 8, !noundef !3
  %72 = load i64, ptr %43, align 8, !noundef !3
  %73 = getelementptr inbounds { [4 x i64] }, ptr %71, i64 %72
  store ptr %73, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %74 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %75, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %76 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %76, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  store i64 %78, ptr %39, align 8
  %79 = load i64, ptr %39, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %81 = load i64, ptr %40, align 8, !noundef !3
  store i64 %81, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  store ptr %83, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %85 = load ptr, ptr %24, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %85, i64 360
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %87, ptr %26, align 8
  %88 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %89 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store ptr %89, ptr %21, align 8
  %92 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %93

93:                                               ; preds = %69
  %94 = load i64, ptr %40, align 8, !noundef !3
  store i64 %94, ptr %19, align 8
  %95 = load i64, ptr %40, align 8, !noundef !3
  %96 = sub nuw i64 %50, %95
  store i64 %96, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %97 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8, !noundef !3
  %99 = load i64, ptr %40, align 8, !noundef !3
  %100 = getelementptr inbounds { [3 x i64] }, ptr %98, i64 %99
  store ptr %100, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %101 = load ptr, ptr %18, align 8, !noundef !3
  %102 = load i64, ptr %20, align 8, !noundef !3
  store ptr %101, ptr %22, align 8
  %103 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %104 = load ptr, ptr %22, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %42, align 8
  %107 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %108 = getelementptr inbounds i8, ptr %2, i64 360
  store ptr %108, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %109 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %109, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %110, align 8
  store i64 0, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %111, align 8
  %112 = load i64, ptr %15, align 8, !noundef !3
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %116 = getelementptr inbounds i8, ptr %16, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9e963695815ddc7dE"(i64 noundef %112, i64 noundef %114, ptr noalias noundef nonnull align 8 %115, i64 noundef %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20)
          to label %125 unwind label %120

119:                                              ; preds = %120
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %44) #18
          to label %254 unwind label %252

120:                                              ; preds = %241, %213, %186, %151, %125, %93
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %122, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %123, ptr %124, align 8
  br label %119

125:                                              ; preds = %93
  %126 = extractvalue { ptr, i64 } %118, 0
  %127 = extractvalue { ptr, i64 } %118, 1
  store ptr %126, ptr %38, align 8
  %128 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %129 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %130 = getelementptr inbounds i8, ptr %42, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %133 = getelementptr inbounds i8, ptr %38, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E(ptr noalias noundef nonnull align 8 %129, i64 noundef %131, ptr noalias noundef nonnull align 8 %132, i64 noundef %134)
          to label %135 unwind label %120

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  store i64 %137, ptr %34, align 8
  %138 = load i64, ptr %34, align 8, !noundef !3
  %139 = add i64 %138, 1
  store i64 %139, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %140 = load i64, ptr %35, align 8, !noundef !3
  store i64 %140, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %141 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  store ptr %142, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %144 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %145, ptr %14, align 8
  %146 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %147 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  store ptr %147, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %239, %135
  %152 = load i64, ptr %35, align 8, !noundef !3
  %153 = sub nuw i64 %50, %152
  %154 = load ptr, ptr %10, align 8, !noundef !3
  %155 = load i64, ptr %35, align 8, !noundef !3
  %156 = getelementptr inbounds { [4 x i64] }, ptr %154, i64 %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %157 = load i64, ptr %15, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %15, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0ed601af0d4498e7E"(i64 noundef %157, i64 noundef %159, ptr noalias noundef nonnull align 8 %2, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.21)
          to label %241 unwind label %120

161:                                              ; No predecessors!
  %162 = load i64, ptr %43, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %162, i64 noundef 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %163 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %163, ptr %29, align 8
  %164 = load ptr, ptr %29, align 8, !noundef !3
  %165 = load i64, ptr %43, align 8, !noundef !3
  %166 = getelementptr inbounds { [4 x i64] }, ptr %164, i64 %165
  store ptr %166, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %167 = load ptr, ptr %31, align 8, !noundef !3
  store ptr %167, ptr %27, align 8
  %168 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %168, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %169 = load ptr, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %169, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  store i64 %171, ptr %39, align 8
  %172 = load i64, ptr %39, align 8, !noundef !3
  %173 = add i64 %172, 1
  store i64 %173, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %174 = load i64, ptr %40, align 8, !noundef !3
  store i64 %174, ptr %9, align 8
  store i64 %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %175 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %175, ptr %23, align 8
  %176 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  store ptr %176, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %178 = load ptr, ptr %24, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %178, i64 360
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %25, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %180, ptr %26, align 8
  %181 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 11, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %182 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %183 = getelementptr inbounds i8, ptr %26, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  store ptr %182, ptr %21, align 8
  %185 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %184, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %186

186:                                              ; preds = %161
  %187 = load i64, ptr %40, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %187, i64 noundef %50, i64 noundef 11) #20
  %188 = load i64, ptr %40, align 8, !noundef !3
  store i64 %188, ptr %19, align 8
  %189 = load i64, ptr %40, align 8, !noundef !3
  %190 = sub nuw i64 %50, %189
  store i64 %190, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %191 = load ptr, ptr %21, align 8, !noundef !3
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %17, align 8, !noundef !3
  %193 = load i64, ptr %40, align 8, !noundef !3
  %194 = getelementptr inbounds { [3 x i64] }, ptr %192, i64 %193
  store ptr %194, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %195 = load ptr, ptr %18, align 8, !noundef !3
  %196 = load i64, ptr %20, align 8, !noundef !3
  store ptr %195, ptr %22, align 8
  %197 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %196, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %198 = load ptr, ptr %22, align 8, !noundef !3
  %199 = getelementptr inbounds i8, ptr %22, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !3
  store ptr %198, ptr %42, align 8
  %201 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %200, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %202 = getelementptr inbounds i8, ptr %2, i64 360
  store ptr %202, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %203 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %203, ptr %16, align 8
  %204 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %204, align 8
  store i64 0, ptr %15, align 8
  %205 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %205, align 8
  %206 = load i64, ptr %15, align 8, !noundef !3
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  %208 = load i64, ptr %207, align 8, !noundef !3
  %209 = load ptr, ptr %16, align 8, !nonnull !3, !align !6, !noundef !3
  %210 = getelementptr inbounds i8, ptr %16, i64 8
  %211 = load i64, ptr %210, align 8, !noundef !3
  %212 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9e963695815ddc7dE"(i64 noundef %206, i64 noundef %208, ptr noalias noundef nonnull align 8 %209, i64 noundef %211, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.20)
          to label %213 unwind label %120

213:                                              ; preds = %186
  %214 = extractvalue { ptr, i64 } %212, 0
  %215 = extractvalue { ptr, i64 } %212, 1
  store ptr %214, ptr %38, align 8
  %216 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %215, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %217 = load ptr, ptr %42, align 8, !nonnull !3, !align !6, !noundef !3
  %218 = getelementptr inbounds i8, ptr %42, i64 8
  %219 = load i64, ptr %218, align 8, !noundef !3
  %220 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %221 = getelementptr inbounds i8, ptr %38, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h510a5ae16e543d96E(ptr noalias noundef nonnull align 8 %217, i64 noundef %219, ptr noalias noundef nonnull align 8 %220, i64 noundef %222)
          to label %223 unwind label %120

223:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store ptr %1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %224 = getelementptr inbounds i8, ptr %1, i64 16
  %225 = load i64, ptr %224, align 8, !noundef !3
  store i64 %225, ptr %34, align 8
  %226 = load i64, ptr %34, align 8, !noundef !3
  %227 = add i64 %226, 1
  store i64 %227, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %228 = load i64, ptr %35, align 8, !noundef !3
  store i64 %228, ptr %6, align 8
  store i64 %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %229 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %229, ptr %11, align 8
  %230 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %231 = icmp ne ptr %230, null
  call void @llvm.assume(i1 %231)
  store ptr %230, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %232 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %232, ptr %13, align 8
  %233 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %233, ptr %14, align 8
  %234 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 11, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %235 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %236 = getelementptr inbounds i8, ptr %14, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !3
  store ptr %235, ptr %10, align 8
  %238 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %223
  %240 = load i64, ptr %35, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef %240, i64 noundef %50, i64 noundef 11) #20
  br label %151

241:                                              ; preds = %151
  %242 = extractvalue { ptr, i64 } %160, 0
  %243 = extractvalue { ptr, i64 } %160, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h0838ba6f950ea7d6E(ptr noalias noundef nonnull align 8 %156, i64 noundef %153, ptr noalias noundef nonnull align 8 %242, i64 noundef %243)
          to label %244 unwind label %120

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %1, i64 16
  %246 = load i64, ptr %245, align 8, !noundef !3
  %247 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %248 = icmp ne ptr %247, null
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %247, i64 626
  %250 = trunc i64 %246 to i16
  store i16 %250, ptr %249, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  %251 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  ret void

252:                                              ; preds = %254, %119
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

254:                                              ; preds = %119
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %45) #18
          to label %255 unwind label %252

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8, !noundef !3
  %257 = getelementptr inbounds i8, ptr %4, i64 8
  %258 = load i32, ptr %257, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %259 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; No predecessors!
  unreachable

262:                                              ; No predecessors!
  unreachable

263:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h38ceaa95a4d357e4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 360
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %9
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %14, align 8
  br label %15

15:                                               ; preds = %22, %10
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds { [4 x i64] }, ptr %16, i64 %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %20 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %18, 1
  ret { ptr, ptr } %21

22:                                               ; No predecessors!
  %23 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %23, i64 noundef 11) #20
  br label %15

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h6ae917d7a7c67c22E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
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
  %11 = getelementptr inbounds ptr, ptr %7, i64 %9
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
  %19 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %19, 1
  ret { ptr, ptr } %22

23:                                               ; No predecessors!
  %24 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %24, i64 noundef 11) #20
  br label %16

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3f209134ad9811adE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he4987faf7dbc978eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45c915f8fed13a52E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6b685eda7692e255E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(632) %9)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

30:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17hf149771610b53bf0E"(ptr noalias noundef align 8 dereferenceable(56) %6) #18
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
  invoke void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$GT$$GT$$GT$17he3d2195cafbc8e51E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93747d2c9afded62E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928"()
  store ptr %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h782a3007eb2b6565E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %9)
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
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$RP$$GT$17hc67f9d0e1c66ab2fE"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
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
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$GT$$GT$$GT$17hfa567985efd7be88E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %8, align 1
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 362
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  br label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E(ptr noalias noundef nonnull align 8 %19, i64 noundef %16, i64 noundef %22, ptr noundef nonnull %23)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %57, label %54

27:                                               ; preds = %37, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %20
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %36, align 8
  br label %37

37:                                               ; preds = %41, %32
  %38 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE(ptr noalias noundef nonnull align 8 %38, i64 noundef %16, i64 noundef %40, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %42 unwind label %27

41:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %16, i64 noundef 11) #20
  br label %37

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 362
  %46 = trunc i64 %16 to i16
  store i16 %46, ptr %45, align 2
  %47 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %47, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %53, align 8
  ret void

54:                                               ; preds = %57, %24
  %55 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %56 = trunc i8 %55 to i1
  br i1 %56, label %66, label %60

57:                                               ; preds = %24
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
          to label %54 unwind label %58

58:                                               ; preds = %66, %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

60:                                               ; preds = %66, %54
  %61 = load ptr, ptr %5, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %54
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %10) #18
          to label %60 unwind label %58

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 626
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 360
  br label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE(ptr noalias noundef nonnull align 8 %19, i64 noundef %16, i64 noundef %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %55, label %52

26:                                               ; preds = %35, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %32 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %34, align 8
  br label %35

35:                                               ; preds = %39, %31
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 32, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E(ptr noalias noundef nonnull align 8 %36, i64 noundef %16, i64 noundef %38, ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
          to label %40 unwind label %26

39:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %16, i64 noundef 11) #20
  br label %35

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %41 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 626
  %44 = trunc i64 %16 to i16
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

52:                                               ; preds = %55, %23
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %54 = trunc i8 %53 to i1
  br i1 %54, label %64, label %58

55:                                               ; preds = %23
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %3) #18
          to label %52 unwind label %56

56:                                               ; preds = %64, %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %58 unwind label %56

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h30409d1c174ec670E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [64 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca [64 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [88 x i8], align 8
  %29 = alloca [64 x i8], align 8
  %30 = alloca [0 x i8], align 1
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i8 1, ptr %10, align 1
  store ptr %2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %39 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %179, label %176

34:                                               ; preds = %39, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %6
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %40 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd71d4ce2d27b7b67E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %40, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %41 unwind label %34

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %42 = getelementptr inbounds i8, ptr %28, i64 8
  %43 = load i64, ptr %42, align 8, !range !8, !noundef !3
  %44 = icmp eq i64 %43, -9223372036854775808
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %58
  ]

46:                                               ; preds = %132, %97, %41
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %28, i64 64
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %28, i64 64
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds i8, ptr %28, i64 64
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !3
  store ptr %52, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %28)
  br label %81

58:                                               ; preds = %41
  %59 = getelementptr inbounds i8, ptr %28, i64 32
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %28, i64 32
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 32, i1 false)
  %64 = getelementptr inbounds i8, ptr %28, i64 48
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %28, i64 48
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds i8, ptr %28, i64 64
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %28, i64 64
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %28, i64 64
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %63, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %61, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 32, i1 false)
  %79 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %68, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %66, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %28)
  br label %84

81:                                               ; preds = %137, %47
  %82 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %83 = trunc i8 %82 to i1
  br i1 %83, label %156, label %155

84:                                               ; preds = %140, %58
  call void @llvm.lifetime.start.p0(i64 64, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %85 = getelementptr inbounds i8, ptr %29, i64 32
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3322a169f52c287fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull %86, i64 noundef %88)
          to label %97 unwind label %92

89:                                               ; preds = %163, %157, %92
  %90 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %91 = trunc i8 %90 to i1
  br i1 %91, label %170, label %167

92:                                               ; preds = %109, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %94, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %95, ptr %96, align 8
  br label %89

97:                                               ; preds = %84
  %98 = load ptr, ptr %23, align 8, !noundef !3
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 1, i64 0
  switch i64 %101, label %46 [
    i64 0, label %102
    i64 1, label %109
  ]

102:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  %103 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  store ptr %103, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %15, align 1
  %104 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %104, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %29, i64 48
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !noundef !3
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %130 unwind label %125

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %23, i64 8
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %114 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %29, i64 32, i1 false)
  %116 = getelementptr inbounds i8, ptr %29, i64 48
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %119, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hcd0cfc5e6f9c5475E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(64) %18)
          to label %164 unwind label %92

122:                                              ; preds = %125
  %123 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %124 = trunc i8 %123 to i1
  br i1 %124, label %160, label %157

125:                                              ; preds = %130, %102
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %127, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %128, ptr %129, align 8
  br label %122

130:                                              ; preds = %102
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %131 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he1db968eb3b464a6E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %131, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull %106, i64 noundef %108)
          to label %132 unwind label %125

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %133 = getelementptr inbounds i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8, !range !8, !noundef !3
  %135 = icmp eq i64 %134, -9223372036854775808
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %46 [
    i64 0, label %137
    i64 1, label %140
  ]

137:                                              ; preds = %132
  store ptr %73, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %71, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %76, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  br label %81

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %21, i64 32
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %21, i64 32
  %145 = load ptr, ptr %144, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 32, i1 false)
  %146 = getelementptr inbounds i8, ptr %21, i64 48
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %21, i64 48
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !noundef !3
  %151 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %145, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %143, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 32, i1 false)
  %153 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 %148, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %84

155:                                              ; preds = %164, %156, %81
  ret void

156:                                              ; preds = %81
  br label %155

157:                                              ; preds = %160, %122
  %158 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %159 = trunc i8 %158 to i1
  br i1 %159, label %163, label %89

160:                                              ; preds = %122
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %19) #18
          to label %157 unwind label %161

161:                                              ; preds = %180, %179, %174, %170, %163, %160
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

163:                                              ; preds = %157
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %20) #18
          to label %89 unwind label %161

164:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  store ptr %73, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %71, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %76, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  br label %155

167:                                              ; preds = %170, %89
  %168 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %169 = trunc i8 %168 to i1
  br i1 %169, label %174, label %171

170:                                              ; preds = %89
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %29) #18
          to label %167 unwind label %161

171:                                              ; preds = %180, %176, %174, %167
  %172 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %173 = trunc i8 %172 to i1
  br i1 %173, label %187, label %181

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %29, i64 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %175) #18
          to label %171 unwind label %161

176:                                              ; preds = %179, %31
  %177 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %178 = trunc i8 %177 to i1
  br i1 %178, label %180, label %171

179:                                              ; preds = %31
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %26) #18
          to label %176 unwind label %161

180:                                              ; preds = %176
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %27) #18
          to label %171 unwind label %161

181:                                              ; preds = %187, %171
  %182 = load ptr, ptr %7, align 8, !noundef !3
  %183 = getelementptr inbounds i8, ptr %7, i64 8
  %184 = load i32, ptr %183, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %185 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %171
  br label %181
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h34c448f0926ec01aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [88 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [88 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [88 x i8], align 8
  %25 = alloca [88 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [112 x i8], align 8
  %29 = alloca [88 x i8], align 8
  %30 = alloca [0 x i8], align 1
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %39 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %176, label %173

34:                                               ; preds = %39, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %6
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h16fce635d8f640fdE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(32) %26)
          to label %40 unwind label %34

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %41 = getelementptr inbounds i8, ptr %28, i64 24
  %42 = load i64, ptr %41, align 8, !range !9, !noundef !3
  %43 = icmp eq i64 %42, 2
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %57
  ]

45:                                               ; preds = %129, %96, %40
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %28, i64 88
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %28, i64 88
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds i8, ptr %28, i64 88
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %51, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %28)
  br label %80

57:                                               ; preds = %40
  %58 = getelementptr inbounds i8, ptr %28, i64 56
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %28, i64 56
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 56, i1 false)
  %63 = getelementptr inbounds i8, ptr %28, i64 72
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %28, i64 72
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds i8, ptr %28, i64 88
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %28, i64 88
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds i8, ptr %28, i64 88
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr %62, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %60, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 56, i1 false)
  %78 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr %67, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %65, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %29)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %28)
  br label %83

80:                                               ; preds = %134, %46
  %81 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %82 = trunc i8 %81 to i1
  br i1 %82, label %153, label %152

83:                                               ; preds = %137, %57
  call void @llvm.lifetime.start.p0(i64 88, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %84 = getelementptr inbounds i8, ptr %29, i64 56
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab3105a92b57df9eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull %85, i64 noundef %87)
          to label %96 unwind label %91

88:                                               ; preds = %160, %154, %91
  %89 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %90 = trunc i8 %89 to i1
  br i1 %90, label %167, label %164

91:                                               ; preds = %107, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %93, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %94, ptr %95, align 8
  br label %88

96:                                               ; preds = %83
  %97 = load ptr, ptr %23, align 8, !noundef !3
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 1, i64 0
  switch i64 %100, label %45 [
    i64 0, label %101
    i64 1, label %107
  ]

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %15, align 1
  %102 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %102, i64 32, i1 false)
  %103 = getelementptr inbounds i8, ptr %29, i64 72
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %128 unwind label %123

107:                                              ; preds = %96
  %108 = getelementptr inbounds i8, ptr %23, i64 8
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  call void @llvm.lifetime.start.p0(i64 88, ptr %17)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  %112 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %29, i64 56, i1 false)
  %114 = getelementptr inbounds i8, ptr %29, i64 72
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 88, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha84d52fb15332d2eE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(88) %18)
          to label %161 unwind label %91

120:                                              ; preds = %123
  %121 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %122 = trunc i8 %121 to i1
  br i1 %122, label %157, label %154

123:                                              ; preds = %128, %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %125, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %126, ptr %127, align 8
  br label %120

128:                                              ; preds = %101
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0c08b22ca8b6fa7bE"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %104, i64 noundef %106)
          to label %129 unwind label %123

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %130 = getelementptr inbounds i8, ptr %21, i64 24
  %131 = load i64, ptr %130, align 8, !range !9, !noundef !3
  %132 = icmp eq i64 %131, 2
  %133 = select i1 %132, i64 0, i64 1
  switch i64 %133, label %45 [
    i64 0, label %134
    i64 1, label %137
  ]

134:                                              ; preds = %129
  store ptr %72, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %75, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %21)
  call void @llvm.lifetime.end.p0(i64 88, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 88, ptr %29)
  br label %80

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %21, i64 56
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %21, i64 56
  %142 = load ptr, ptr %141, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 56, i1 false)
  %143 = getelementptr inbounds i8, ptr %21, i64 72
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = getelementptr inbounds i8, ptr %21, i64 72
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !noundef !3
  %148 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr %142, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %140, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 56, i1 false)
  %150 = getelementptr inbounds i8, ptr %24, i64 72
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %145, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %21)
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %24, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %83

152:                                              ; preds = %161, %153, %80
  ret void

153:                                              ; preds = %80
  br label %152

154:                                              ; preds = %157, %120
  %155 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %156 = trunc i8 %155 to i1
  br i1 %156, label %160, label %88

157:                                              ; preds = %120
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %19) #18
          to label %154 unwind label %158

158:                                              ; preds = %177, %176, %171, %167, %160, %157
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

160:                                              ; preds = %154
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %20) #18
          to label %88 unwind label %158

161:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 88, ptr %17)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18)
  store ptr %72, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %75, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 88, ptr %29)
  br label %152

164:                                              ; preds = %167, %88
  %165 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %166 = trunc i8 %165 to i1
  br i1 %166, label %171, label %168

167:                                              ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %29) #18
          to label %164 unwind label %158

168:                                              ; preds = %177, %173, %171, %164
  %169 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %170 = trunc i8 %169 to i1
  br i1 %170, label %184, label %178

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %172) #18
          to label %168 unwind label %158

173:                                              ; preds = %176, %31
  %174 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %175 = trunc i8 %174 to i1
  br i1 %175, label %177, label %168

176:                                              ; preds = %31
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %26) #18
          to label %173 unwind label %158

177:                                              ; preds = %173
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %27) #18
          to label %168 unwind label %158

178:                                              ; preds = %184, %168
  %179 = load ptr, ptr %7, align 8, !noundef !3
  %180 = getelementptr inbounds i8, ptr %7, i64 8
  %181 = load i32, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %182 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %168
  br label %178
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h16fce635d8f640fdE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %15 = alloca [88 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [88 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [88 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 626
  %37 = load i16, ptr %36, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp ule i64 0, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(32) %31)
          to label %187 unwind label %136

45:                                               ; preds = %46, %40
  switch i64 %42, label %70 [
    i64 5, label %93
    i64 6, label %115
  ]

46:                                               ; preds = %40
  %47 = icmp ult i64 %42, 5
  br i1 %47, label %48, label %45

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %49, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %8, align 8
  %50 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %54 = load i64, ptr %8, align 8, !noundef !3
  store i64 %54, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %55 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store i64 %55, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %59, ptr %25, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %63 = load i64, ptr %28, align 8, !noundef !3
  store i64 %63, ptr %24, align 8
  %64 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store ptr %64, ptr %26, align 8
  %67 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %28, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 88, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45c915f8fed13a52E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %165 unwind label %136

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %71 = sub i64 %42, 7
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %8, align 8
  %73 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  store i64 %73, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %77 = load i64, ptr %8, align 8, !noundef !3
  store i64 %77, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %78 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %78, ptr %27, align 8
  %81 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %25, align 8
  %85 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %86 = load i64, ptr %28, align 8, !noundef !3
  store i64 %86, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds i8, ptr %25, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  store ptr %87, ptr %26, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %28, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 88, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45c915f8fed13a52E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %163 unwind label %136

93:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %94, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %8, align 8
  %95 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store i64 %95, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %99 = load i64, ptr %8, align 8, !noundef !3
  store i64 %99, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %100 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store i64 %100, ptr %27, align 8
  %103 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %104 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %25, align 8
  %107 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %108 = load i64, ptr %28, align 8, !noundef !3
  store i64 %108, ptr %24, align 8
  %109 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds i8, ptr %25, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store ptr %109, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr %28, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 88, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45c915f8fed13a52E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %141 unwind label %136

115:                                              ; preds = %45
  store i64 5, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %116, align 8
  %117 = load i64, ptr %8, align 8, !noundef !3
  store i64 %117, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %118 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  store i64 %118, ptr %27, align 8
  %121 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %122 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store ptr %122, ptr %25, align 8
  %125 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %126 = load i64, ptr %28, align 8, !noundef !3
  store i64 %126, ptr %24, align 8
  %127 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %25, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  store ptr %127, ptr %26, align 8
  %130 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %28, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 88, ptr %23)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45c915f8fed13a52E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %152 unwind label %136

133:                                              ; preds = %166, %136
  %134 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %135 = trunc i8 %134 to i1
  br i1 %135, label %200, label %197

136:                                              ; preds = %115, %93, %70, %48, %44
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %138, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %142

142:                                              ; preds = %165, %141
  %143 = getelementptr inbounds i8, ptr %27, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %23, i64 56
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %23, i64 56
  %149 = load ptr, ptr %148, align 8, !nonnull !3, !noundef !3
  store ptr %149, ptr %22, align 8
  %150 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %144, ptr %151, align 8
  br label %164

152:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %153

153:                                              ; preds = %163, %152
  %154 = getelementptr inbounds i8, ptr %27, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %23, i64 72
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %23, i64 72
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  store ptr %160, ptr %22, align 8
  %161 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %158, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %155, ptr %162, align 8
  br label %164

163:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %153

164:                                              ; preds = %153, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he6cd0fba289de473E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(32) %17)
          to label %172 unwind label %167

165:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  br label %142

166:                                              ; preds = %167
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hf0cf7acea3fe5a0bE"(ptr noalias noundef align 8 dereferenceable(88) %23) #18
          to label %133 unwind label %185

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %169, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %170, ptr %171, align 8
  br label %166

172:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %173 = getelementptr inbounds i8, ptr %20, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !3
  %175 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %176 = getelementptr inbounds i8, ptr %20, i64 16
  %177 = load i64, ptr %176, align 8, !noundef !3
  store ptr %175, ptr %21, align 8
  %178 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %177, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr %16)
  call void @llvm.lifetime.start.p0(i64 88, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 88, i1 false)
  %180 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 88, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %181 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %182 = trunc i8 %181 to i1
  br i1 %182, label %184, label %183

183:                                              ; preds = %184, %172
  ret void

184:                                              ; preds = %187, %172
  br label %183

185:                                              ; preds = %211, %204, %166
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

187:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 88, ptr %30)
  %188 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 2, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %189 = getelementptr inbounds i8, ptr %33, i64 8
  %190 = load i64, ptr %189, align 8, !noundef !3
  %191 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %192 = getelementptr inbounds i8, ptr %33, i64 16
  %193 = load i64, ptr %192, align 8, !noundef !3
  store ptr %191, ptr %29, align 8
  %194 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %190, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %193, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 88, i1 false)
  %196 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 88, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %184

197:                                              ; preds = %200, %133
  %198 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %199 = trunc i8 %198 to i1
  br i1 %199, label %204, label %201

200:                                              ; preds = %133
  br label %197

201:                                              ; preds = %204, %197
  %202 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %203 = trunc i8 %202 to i1
  br i1 %203, label %211, label %205

204:                                              ; preds = %197
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %3) #18
          to label %201 unwind label %185

205:                                              ; preds = %211, %201
  %206 = load ptr, ptr %6, align 8, !noundef !3
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  %208 = load i32, ptr %207, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %209 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210

211:                                              ; preds = %201
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %205 unwind label %185
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd71d4ce2d27b7b67E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %15 = alloca [64 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [64 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  store ptr %2, ptr %32, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 362
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %37, 11
  br i1 %38, label %43, label %39

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = icmp ule i64 0, %41
  br i1 %42, label %46, label %45

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  store i8 0, ptr %12, align 1
  %44 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %44, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %188 unwind label %136

45:                                               ; preds = %46, %39
  switch i64 %41, label %70 [
    i64 5, label %93
    i64 6, label %115
  ]

46:                                               ; preds = %39
  %47 = icmp ult i64 %41, 5
  br i1 %47, label %48, label %45

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %41, ptr %49, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %8, align 8
  %50 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i64 %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %54 = load i64, ptr %8, align 8, !noundef !3
  store i64 %54, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %55 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store i64 %55, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %59, ptr %24, align 8
  %62 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %63 = load i64, ptr %27, align 8, !noundef !3
  store i64 %63, ptr %23, align 8
  %64 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %24, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store ptr %64, ptr %25, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %27, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93747d2c9afded62E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %166 unwind label %136

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %71 = sub i64 %41, 7
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %8, align 8
  %73 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  store i64 %73, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %77 = load i64, ptr %8, align 8, !noundef !3
  store i64 %77, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %78 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %78, ptr %26, align 8
  %81 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %24, align 8
  %85 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %86 = load i64, ptr %27, align 8, !noundef !3
  store i64 %86, ptr %23, align 8
  %87 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  store ptr %87, ptr %25, align 8
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %27, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93747d2c9afded62E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %163 unwind label %136

93:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %41, ptr %94, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %8, align 8
  %95 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store i64 %95, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %99 = load i64, ptr %8, align 8, !noundef !3
  store i64 %99, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %100 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store i64 %100, ptr %26, align 8
  %103 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %104 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %24, align 8
  %107 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %108 = load i64, ptr %27, align 8, !noundef !3
  store i64 %108, ptr %23, align 8
  %109 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds i8, ptr %24, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store ptr %109, ptr %25, align 8
  %112 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr %27, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93747d2c9afded62E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %141 unwind label %136

115:                                              ; preds = %45
  store i64 5, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %116, align 8
  %117 = load i64, ptr %8, align 8, !noundef !3
  store i64 %117, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %118 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  store i64 %118, ptr %26, align 8
  %121 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %122 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store ptr %122, ptr %24, align 8
  %125 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %126 = load i64, ptr %27, align 8, !noundef !3
  store i64 %126, ptr %23, align 8
  %127 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %24, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  store ptr %127, ptr %25, align 8
  %130 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %27, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22)
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h93747d2c9afded62E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %152 unwind label %136

133:                                              ; preds = %167, %136
  %134 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %135 = trunc i8 %134 to i1
  br i1 %135, label %201, label %198

136:                                              ; preds = %115, %93, %70, %48, %43
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %138, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %142

142:                                              ; preds = %166, %141
  %143 = getelementptr inbounds i8, ptr %26, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %22, i64 32
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %22, i64 32
  %149 = load ptr, ptr %148, align 8, !nonnull !3, !noundef !3
  store ptr %149, ptr %21, align 8
  %150 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %144, ptr %151, align 8
  br label %164

152:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %153

153:                                              ; preds = %163, %152
  %154 = getelementptr inbounds i8, ptr %26, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %22, i64 48
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = getelementptr inbounds i8, ptr %22, i64 48
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  store ptr %160, ptr %21, align 8
  %161 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %158, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %155, ptr %162, align 8
  br label %164

163:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %153

164:                                              ; preds = %153, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  %165 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h9ec5a91bedd3ef9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull %165, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
          to label %173 unwind label %168

166:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  br label %142

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr195drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hcc599129f2e532b9E"(ptr noalias noundef align 8 dereferenceable(64) %22) #18
          to label %133 unwind label %186

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %170, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %171, ptr %172, align 8
  br label %167

173:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %177 = getelementptr inbounds i8, ptr %19, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  store ptr %176, ptr %20, align 8
  %179 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %175, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 64, i1 false)
  %181 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %182 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

184:                                              ; preds = %185, %173
  ret void

185:                                              ; preds = %188, %173
  br label %184

186:                                              ; preds = %212, %205, %167
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

188:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29)
  %189 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 -9223372036854775808, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %190 = getelementptr inbounds i8, ptr %31, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !3
  %192 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %193 = getelementptr inbounds i8, ptr %31, i64 16
  %194 = load i64, ptr %193, align 8, !noundef !3
  store ptr %192, ptr %28, align 8
  %195 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %191, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %194, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 64, i1 false)
  %197 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %185

198:                                              ; preds = %201, %133
  %199 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %200 = trunc i8 %199 to i1
  br i1 %200, label %205, label %202

201:                                              ; preds = %133
  br label %198

202:                                              ; preds = %205, %198
  %203 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %204 = trunc i8 %203 to i1
  br i1 %204, label %212, label %206

205:                                              ; preds = %198
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
          to label %202 unwind label %186

206:                                              ; preds = %212, %202
  %207 = load ptr, ptr %6, align 8, !noundef !3
  %208 = getelementptr inbounds i8, ptr %6, i64 8
  %209 = load i32, ptr %208, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %210 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211

212:                                              ; preds = %202
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %32) #18
          to label %206 unwind label %186
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 626
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4de27ea2a395b13fE"()
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hfdccf6a57fa3061aE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(632) %14)
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
  %27 = getelementptr inbounds i8, ptr %25, i64 626
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  %33 = add i64 %12, 1
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 632
  br label %37

37:                                               ; preds = %24
  %38 = sub nuw i64 %33, %32
  %39 = getelementptr inbounds ptr, ptr %36, i64 %32
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 632
  %43 = add i64 %29, 1
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h76945220cafb2de7E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.22)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17hf149771610b53bf0E"(ptr noalias noundef align 8 dereferenceable(56) %6) #18
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hee777fa8672c2f22E(ptr noalias noundef nonnull align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 %52, i64 noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h63d4192f09a3d430E"(ptr noalias noundef nonnull align 8 %57, i64 noundef %56)
          to label %59 unwind label %46

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %61, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
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
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$GT$$GT$$GT$17hdbb922c10579846bE"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %71 unwind label %69

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2d2f4efa7b9b9d9fE"()
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20f5450d03e84bddE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(368) %14)
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
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a18451f721ee2c6E"(i64 noundef 0, i64 noundef %43, ptr noalias noundef nonnull align 8 %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.22)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$RP$$GT$17hc67f9d0e1c66ab2fE"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
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
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h4ecec7f560c0fa61E(ptr noalias noundef nonnull align 8 %39, i64 noundef %38, ptr noalias noundef nonnull align 8 %52, i64 noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hb244244a1e319a84E"(ptr noalias noundef nonnull align 8 %57, i64 noundef %56)
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
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$GT$$GT$$GT$17h3b993cb84712d46fE"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %71 unwind label %69

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %22 = alloca [32 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  store i8 1, ptr %19, align 1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 626
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 360
  br label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17he55fe24031ccbc7fE(ptr noalias noundef nonnull align 8 %34, i64 noundef %31, i64 noundef %37, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %46 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %40 = trunc i8 %39 to i1
  br i1 %40, label %129, label %126

41:                                               ; preds = %116, %85, %79, %50, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %43, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %47, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %50

50:                                               ; preds = %46
  store i64 %31, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %52, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %53, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 32, i1 false)
  %60 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %61 = getelementptr inbounds i8, ptr %24, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E(ptr noalias noundef nonnull align 8 %60, i64 noundef %62, i64 noundef %63, ptr noalias noundef align 8 captures(none) dereferenceable(32) %22)
          to label %64 unwind label %41

64:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %65 = add i64 %31, 1
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
  %71 = getelementptr inbounds i8, ptr %70, i64 632
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
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h421aea16f3323c87E(ptr noalias noundef nonnull align 8 %80, i64 noundef %81, i64 noundef %84, ptr noundef nonnull %3)
          to label %116 unwind label %41

85:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %31, i64 noundef 11) #20
  store i64 %31, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %87, ptr %17, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %88, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 32, i1 false)
  %95 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h86eda592e0735f24E(ptr noalias noundef nonnull align 8 %95, i64 noundef %97, i64 noundef %98, ptr noalias noundef align 8 captures(none) dereferenceable(32) %22)
          to label %99 unwind label %41

99:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %100 = add i64 %31, 1
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
  %106 = getelementptr inbounds i8, ptr %105, i64 632
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
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %115, i64 noundef 12) #20
  br label %79

116:                                              ; preds = %79
  %117 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i8, ptr %117, i64 626
  %120 = trunc i64 %31 to i16
  store i16 %120, ptr %119, align 2
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = add i64 %122, 1
  %124 = load i64, ptr %20, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h0d71987e27a790bcE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %123, i64 noundef %124)
          to label %125 unwind label %41

125:                                              ; preds = %116
  ret void

126:                                              ; preds = %129, %38
  %127 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %128 = trunc i8 %127 to i1
  br i1 %128, label %138, label %132

129:                                              ; preds = %38
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %126 unwind label %130

130:                                              ; preds = %138, %129
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %132 unwind label %130

139:                                              ; No predecessors!
  unreachable

140:                                              ; No predecessors!
  unreachable

141:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  store ptr %1, ptr %25, align 8
  store i8 1, ptr %19, align 1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 362
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  br label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i8 0, ptr %18, align 1
  %38 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h42f9d557e821c0d5E(ptr noalias noundef nonnull align 8 %34, i64 noundef %31, i64 noundef %37, ptr noundef nonnull %38)
          to label %47 unwind label %42

39:                                               ; preds = %42
  %40 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %41 = trunc i8 %40 to i1
  br i1 %41, label %131, label %128

42:                                               ; preds = %118, %87, %81, %52, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %35
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %48, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %50, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  br label %52

52:                                               ; preds = %47
  store i64 %31, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %54, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %56 = load ptr, ptr %17, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store ptr %56, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  store i64 %61, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 24, i1 false)
  %62 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %63 = getelementptr inbounds i8, ptr %24, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE(ptr noalias noundef nonnull align 8 %62, i64 noundef %64, i64 noundef %65, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %66 unwind label %42

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %67 = add i64 %31, 1
  store i64 %67, ptr %20, align 8
  %68 = load i64, ptr %20, align 8, !noundef !3
  store i64 %68, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  store ptr %70, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %72 = load ptr, ptr %11, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %72, i64 368
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %74, ptr %13, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %76 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %76, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %80 = load i64, ptr %20, align 8, !noundef !3
  store i64 %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %116, %66
  %82 = load ptr, ptr %9, align 8, !noundef !3
  %83 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hca2658c57a79b3f4E(ptr noalias noundef nonnull align 8 %82, i64 noundef %83, i64 noundef %86, ptr noundef nonnull %3)
          to label %118 unwind label %42

87:                                               ; No predecessors!
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %31, i64 noundef 11) #20
  store i64 %31, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8, !noundef !3
  store ptr %89, ptr %17, align 8
  %90 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %91 = load ptr, ptr %17, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %17, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  store ptr %91, ptr %24, align 8
  %94 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i64 %96, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 24, i1 false)
  %97 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %98 = getelementptr inbounds i8, ptr %24, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3381f5c18baba43cE(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, i64 noundef %100, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %101 unwind label %42

101:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %102 = add i64 %31, 1
  store i64 %102, ptr %20, align 8
  %103 = load i64, ptr %20, align 8, !noundef !3
  store i64 %103, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %104 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  store ptr %105, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %107 = load ptr, ptr %11, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %107, i64 368
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %109, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %111 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %112 = getelementptr inbounds i8, ptr %13, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  store ptr %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %115 = load i64, ptr %20, align 8, !noundef !3
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %101
  %117 = load i64, ptr %20, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h882ce41d02b005a4E"(i64 noundef 0, i64 noundef %117, i64 noundef 12) #20
  br label %81

118:                                              ; preds = %81
  %119 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %119, i64 362
  %122 = trunc i64 %31 to i16
  store i16 %122, ptr %121, align 2
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = add i64 %124, 1
  %126 = load i64, ptr %20, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3cf9fabee73730d8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %125, i64 noundef %126)
          to label %127 unwind label %42

127:                                              ; preds = %118
  ret void

128:                                              ; preds = %131, %39
  %129 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %130 = trunc i8 %129 to i1
  br i1 %130, label %140, label %134

131:                                              ; preds = %39
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %128 unwind label %132

132:                                              ; preds = %140, %131
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

134:                                              ; preds = %140, %128
  %135 = load ptr, ptr %6, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  %137 = load i32, ptr %136, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %138 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %128
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %25) #18
          to label %134 unwind label %132

141:                                              ; No predecessors!
  unreachable

142:                                              ; No predecessors!
  unreachable

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h0ad81c29b65708deE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
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
  %20 = getelementptr inbounds i8, ptr %16, i64 360
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
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h81f9ed307223a2ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
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
  %12 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
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
  %21 = getelementptr inbounds i8, ptr %16, i64 624
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
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0c08b22ca8b6fa7bE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %18 = alloca [88 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [88 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [24 x i8], align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  %38 = icmp eq i64 %5, %37
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %41, label %40

40:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.24) #17
          to label %56 unwind label %51

41:                                               ; preds = %6
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 626
  %45 = load i16, ptr %44, align 2, !noundef !3
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %61, label %57

48:                                               ; preds = %170, %51
  %49 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %222, label %219

51:                                               ; preds = %132, %110, %87, %65, %61, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %40
  unreachable

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = icmp ule i64 0, %59
  br i1 %60, label %63, label %62

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef align 8 captures(none) dereferenceable(32) %33, ptr noundef nonnull %4, i64 noundef %5)
          to label %217 unwind label %51

62:                                               ; preds = %63, %57
  switch i64 %59, label %87 [
    i64 5, label %110
    i64 6, label %132
  ]

63:                                               ; preds = %57
  %64 = icmp ult i64 %59, 5
  br i1 %64, label %65, label %62

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %59, ptr %66, align 8
  store i64 0, ptr %14, align 8
  store i64 4, ptr %9, align 8
  %67 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %71 = load i64, ptr %9, align 8, !noundef !3
  store i64 %71, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %72 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %72, ptr %31, align 8
  %75 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %76 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %76, ptr %29, align 8
  %79 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %80 = load i64, ptr %32, align 8, !noundef !3
  store i64 %80, ptr %28, align 8
  %81 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds i8, ptr %29, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  store ptr %81, ptr %30, align 8
  %84 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %32, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 88, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %192 unwind label %51

87:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %88 = sub i64 %59, 7
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %88, ptr %89, align 8
  store i64 1, ptr %12, align 8
  store i64 6, ptr %9, align 8
  %90 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store i64 %90, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %94 = load i64, ptr %9, align 8, !noundef !3
  store i64 %94, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %95 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store i64 %95, ptr %31, align 8
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %99 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %29, align 8
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %103 = load i64, ptr %32, align 8, !noundef !3
  store i64 %103, ptr %28, align 8
  %104 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %29, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store ptr %104, ptr %30, align 8
  %107 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %32, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 88, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %189 unwind label %51

110:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %59, ptr %111, align 8
  store i64 0, ptr %13, align 8
  store i64 5, ptr %9, align 8
  %112 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %113 = getelementptr inbounds i8, ptr %13, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %116 = load i64, ptr %9, align 8, !noundef !3
  store i64 %116, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %117 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  store i64 %117, ptr %31, align 8
  %120 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %119, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %121 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  store ptr %121, ptr %29, align 8
  %124 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %123, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %125 = load i64, ptr %32, align 8, !noundef !3
  store i64 %125, ptr %28, align 8
  %126 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds i8, ptr %29, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  store ptr %126, ptr %30, align 8
  %129 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %32, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 88, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %150 unwind label %51

132:                                              ; preds = %62
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %133, align 8
  %134 = load i64, ptr %9, align 8, !noundef !3
  store i64 %134, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %135 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  store i64 %135, ptr %31, align 8
  %138 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %139 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  store ptr %139, ptr %29, align 8
  %142 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %141, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %143 = load i64, ptr %32, align 8, !noundef !3
  store i64 %143, ptr %28, align 8
  %144 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds i8, ptr %29, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  store ptr %144, ptr %30, align 8
  %147 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %32, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %148, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 88, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0c9e9007485ea4ccE"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %178 unwind label %51

150:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %151 = getelementptr inbounds i8, ptr %31, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !3
  store i64 %152, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %153 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %153, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %154 = getelementptr inbounds i8, ptr %27, i64 56
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  store i64 %156, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %157 = getelementptr inbounds i8, ptr %27, i64 56
  %158 = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %10, align 8
  %159 = load i64, ptr %11, align 8, !noundef !3
  %160 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %161, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %162 = load i64, ptr %25, align 8, !noundef !3
  store i64 %162, ptr %22, align 8
  %163 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds i8, ptr %24, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  store ptr %163, ptr %26, align 8
  %166 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %165, ptr %166, align 8
  %167 = load i64, ptr %25, align 8, !noundef !3
  %168 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %167, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 32, i1 false)
  %169 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E"(ptr noalias noundef align 8 dereferenceable(24) %169, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %176 unwind label %171

170:                                              ; preds = %171
  invoke void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hc85bbfe2ad010af2E"(ptr noalias noundef align 8 dereferenceable(88) %27) #18
          to label %48 unwind label %215

171:                                              ; preds = %190, %150
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %173, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 88, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %177

177:                                              ; preds = %214, %211, %176
  ret void

178:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %179

179:                                              ; preds = %189, %178
  %180 = getelementptr inbounds i8, ptr %31, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %27, i64 72
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %27, i64 72
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !noundef !3
  store ptr %186, ptr %26, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %184, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %181, ptr %188, align 8
  br label %190

189:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %179

190:                                              ; preds = %192, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 32, i1 false)
  %191 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h671f128bd4c7fba5E"(ptr noalias noundef align 8 dereferenceable(24) %191, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %211 unwind label %171

192:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %193 = getelementptr inbounds i8, ptr %31, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !3
  store i64 %194, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %195 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %195, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %196 = getelementptr inbounds i8, ptr %27, i64 56
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !3
  store i64 %198, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %199 = getelementptr inbounds i8, ptr %27, i64 56
  %200 = load ptr, ptr %199, align 8, !nonnull !3, !noundef !3
  store ptr %200, ptr %10, align 8
  %201 = load i64, ptr %11, align 8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %203, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %204 = load i64, ptr %25, align 8, !noundef !3
  store i64 %204, ptr %22, align 8
  %205 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %206 = getelementptr inbounds i8, ptr %24, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !3
  store ptr %205, ptr %26, align 8
  %208 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %207, ptr %208, align 8
  %209 = load i64, ptr %25, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %209, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %190

211:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 88, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %212 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %177

214:                                              ; preds = %217, %211
  br label %177

215:                                              ; preds = %233, %226, %170
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

217:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  %218 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %218, align 8
  br label %214

219:                                              ; preds = %222, %48
  %220 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %221 = trunc i8 %220 to i1
  br i1 %221, label %226, label %223

222:                                              ; preds = %48
  br label %219

223:                                              ; preds = %226, %219
  %224 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %225 = trunc i8 %224 to i1
  br i1 %225, label %233, label %227

226:                                              ; preds = %219
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.5223917741632398928"(ptr noalias noundef align 8 dereferenceable(32) %3) #18
          to label %223 unwind label %215

227:                                              ; preds = %233, %223
  %228 = load ptr, ptr %7, align 8, !noundef !3
  %229 = getelementptr inbounds i8, ptr %7, i64 8
  %230 = load i32, ptr %229, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %231 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232

233:                                              ; preds = %223
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %227 unwind label %215
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he1db968eb3b464a6E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %18 = alloca [64 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [64 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  store ptr %2, ptr %34, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = sub i64 %36, 1
  %38 = icmp eq i64 %5, %37
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %41, label %40

40:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.24) #17
          to label %56 unwind label %51

41:                                               ; preds = %6
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 362
  %45 = load i16, ptr %44, align 2, !noundef !3
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %61, label %57

48:                                               ; preds = %173, %51
  %49 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %227, label %224

51:                                               ; preds = %133, %111, %88, %66, %61, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %40
  unreachable

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = icmp ule i64 0, %59
  br i1 %60, label %64, label %63

61:                                               ; preds = %41
  store i8 0, ptr %15, align 1
  %62 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %62, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33, ptr noundef nonnull %4, i64 noundef %5)
          to label %222 unwind label %51

63:                                               ; preds = %64, %57
  switch i64 %59, label %88 [
    i64 5, label %111
    i64 6, label %133
  ]

64:                                               ; preds = %57
  %65 = icmp ult i64 %59, 5
  br i1 %65, label %66, label %63

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %67 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %59, ptr %67, align 8
  store i64 0, ptr %14, align 8
  store i64 4, ptr %9, align 8
  %68 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  store i64 %68, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %72 = load i64, ptr %9, align 8, !noundef !3
  store i64 %72, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %73 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  store i64 %73, ptr %31, align 8
  %76 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %77 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  store ptr %77, ptr %29, align 8
  %80 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %79, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %81 = load i64, ptr %32, align 8, !noundef !3
  store i64 %81, ptr %28, align 8
  %82 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds i8, ptr %29, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %30, align 8
  %85 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %32, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %197 unwind label %51

88:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %89 = sub i64 %59, 7
  %90 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %89, ptr %90, align 8
  store i64 1, ptr %12, align 8
  store i64 6, ptr %9, align 8
  %91 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %93, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %95 = load i64, ptr %9, align 8, !noundef !3
  store i64 %95, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %96 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  store i64 %96, ptr %31, align 8
  %99 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %100 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store ptr %100, ptr %29, align 8
  %103 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %104 = load i64, ptr %32, align 8, !noundef !3
  store i64 %104, ptr %28, align 8
  %105 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds i8, ptr %29, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store ptr %105, ptr %30, align 8
  %108 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %32, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %192 unwind label %51

111:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %112 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %59, ptr %112, align 8
  store i64 0, ptr %13, align 8
  store i64 5, ptr %9, align 8
  %113 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  store i64 %113, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %117 = load i64, ptr %9, align 8, !noundef !3
  store i64 %117, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %118 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  store i64 %118, ptr %31, align 8
  %121 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %122 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store ptr %122, ptr %29, align 8
  %125 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %126 = load i64, ptr %32, align 8, !noundef !3
  store i64 %126, ptr %28, align 8
  %127 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %29, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  store ptr %127, ptr %30, align 8
  %130 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %32, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %151 unwind label %51

133:                                              ; preds = %63
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %134, align 8
  %135 = load i64, ptr %9, align 8, !noundef !3
  store i64 %135, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %136 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !3
  store i64 %136, ptr %31, align 8
  %139 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %140 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %141 = getelementptr inbounds i8, ptr %1, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !3
  store ptr %140, ptr %29, align 8
  %143 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %142, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %144 = load i64, ptr %32, align 8, !noundef !3
  store i64 %144, ptr %28, align 8
  %145 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %146 = getelementptr inbounds i8, ptr %29, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  store ptr %145, ptr %30, align 8
  %148 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %147, ptr %148, align 8
  %149 = load i64, ptr %32, align 8, !noundef !3
  %150 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9a6df0c7f15ee633E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %181 unwind label %51

151:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %152 = getelementptr inbounds i8, ptr %31, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  store i64 %153, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %154 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %154, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %155 = getelementptr inbounds i8, ptr %27, i64 32
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !3
  store i64 %157, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %158 = getelementptr inbounds i8, ptr %27, i64 32
  %159 = load ptr, ptr %158, align 8, !nonnull !3, !noundef !3
  store ptr %159, ptr %10, align 8
  %160 = load i64, ptr %11, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %162, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %163 = load i64, ptr %25, align 8, !noundef !3
  store i64 %163, ptr %22, align 8
  %164 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds i8, ptr %24, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !3
  store ptr %164, ptr %26, align 8
  %167 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load i64, ptr %25, align 8, !noundef !3
  %169 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %168, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i8 0, ptr %15, align 1
  %170 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  store ptr %170, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 24, i1 false)
  %171 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %172 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E"(ptr noalias noundef align 8 dereferenceable(24) %171, ptr noundef nonnull %172, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %179 unwind label %174

173:                                              ; preds = %174
  invoke void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hbf02746a483db724E"(ptr noalias noundef align 8 dereferenceable(64) %27) #18
          to label %48 unwind label %220

174:                                              ; preds = %193, %151
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %176, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %177, ptr %178, align 8
  br label %173

179:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %180

180:                                              ; preds = %219, %216, %179
  ret void

181:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %182

182:                                              ; preds = %192, %181
  %183 = getelementptr inbounds i8, ptr %31, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %27, i64 48
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  %188 = getelementptr inbounds i8, ptr %27, i64 48
  %189 = load ptr, ptr %188, align 8, !nonnull !3, !noundef !3
  store ptr %189, ptr %26, align 8
  %190 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %187, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %184, ptr %191, align 8
  br label %193

192:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  br label %182

193:                                              ; preds = %197, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i8 0, ptr %15, align 1
  %194 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  store ptr %194, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 24, i1 false)
  %195 = load ptr, ptr %21, align 8, !nonnull !3, !align !6, !noundef !3
  %196 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hbb4f5e2716178722E"(ptr noalias noundef align 8 dereferenceable(24) %195, ptr noundef nonnull %196, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull %4, i64 noundef %5)
          to label %216 unwind label %174

197:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %198 = getelementptr inbounds i8, ptr %31, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !3
  store i64 %199, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %200 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %200, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %201 = getelementptr inbounds i8, ptr %27, i64 32
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  store i64 %203, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %204 = getelementptr inbounds i8, ptr %27, i64 32
  %205 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  store ptr %205, ptr %10, align 8
  %206 = load i64, ptr %11, align 8, !noundef !3
  %207 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %206, ptr %207, align 8
  %208 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %208, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %209 = load i64, ptr %25, align 8, !noundef !3
  store i64 %209, ptr %22, align 8
  %210 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds i8, ptr %24, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  store ptr %210, ptr %26, align 8
  %213 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %212, ptr %213, align 8
  %214 = load i64, ptr %25, align 8, !noundef !3
  %215 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %214, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %193

216:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %217 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %180

219:                                              ; preds = %222, %216
  br label %180

220:                                              ; preds = %238, %231, %173
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

222:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %223, align 8
  br label %219

224:                                              ; preds = %227, %48
  %225 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %226 = trunc i8 %225 to i1
  br i1 %226, label %231, label %228

227:                                              ; preds = %48
  br label %224

228:                                              ; preds = %231, %224
  %229 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %230 = trunc i8 %229 to i1
  br i1 %230, label %238, label %232

231:                                              ; preds = %224
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
          to label %228 unwind label %220

232:                                              ; preds = %238, %228
  %233 = load ptr, ptr %7, align 8, !noundef !3
  %234 = getelementptr inbounds i8, ptr %7, i64 8
  %235 = load i32, ptr %234, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %236 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237

238:                                              ; preds = %228
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %34) #18
          to label %232 unwind label %220
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5750da780c884b42E.llvm.5223917741632398928"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h697302731114bd51E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 626
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
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb095b2e1cad61f86E.llvm.5223917741632398928"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hea134a54db507252E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 362
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h2d2f4efa7b9b9d9fE"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hac7cdf0166ceb766E"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 362
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h4de27ea2a395b13fE"() unnamed_addr #3 {
  %1 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha17b2c490d81b6beE"()
  %2 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 626
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1a444c16b0eeecb3E.llvm.5223917741632398928"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %52 = getelementptr inbounds i8, ptr %51, i64 624
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
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3322a169f52c287fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %39
  ]

25:                                               ; preds = %3
  unreachable

26:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %30 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store ptr null, ptr %0, align 8
  br label %60

39:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %40, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = add i64 %46, 1
  %48 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %50 = load ptr, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %50, i64 360
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i64
  store ptr %44, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %53, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %56 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store ptr %56, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %60

60:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab3105a92b57df9eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  %52 = getelementptr inbounds i8, ptr %51, i64 624
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
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf1fdc56416f23339E.llvm.5223917741632398928"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
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
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %39
  ]

25:                                               ; preds = %3
  unreachable

26:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %27, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %4, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %30 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store ptr null, ptr %0, align 8
  br label %60

39:                                               ; preds = %3
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %40, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = add i64 %46, 1
  %48 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %50 = load ptr, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %50, i64 360
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i64
  store ptr %44, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %53, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %56 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store ptr %56, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %60

60:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h06928ada820f1d7fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 362
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
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17hf8368028853d9027E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 360
  %5 = getelementptr inbounds i8, ptr %2, i64 626
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0c7ea0ed48c4e429E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #3 {
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
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4b0ebdf4f246902cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i64 noundef 0)
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
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha16a296b4b835308E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
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
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h93a44eeef86027a6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
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
  %24 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8f46e1727dfb41dcE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 noundef 0)
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
  %83 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h30567523d8a558e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
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
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4b0ebdf4f246902cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 {
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
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h06928ada820f1d7fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  br label %18

18:                                               ; preds = %3
  %19 = sub nuw i64 %17, %2
  %20 = getelementptr inbounds ptr, ptr %16, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds ptr, ptr %20, i64 %19
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
  %28 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962b5711d5ccdc53E"(ptr noalias noundef align 8 dereferenceable(24) %7)
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
  %44 = call noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h15536a993b2beff6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %43)
  %45 = call noundef i8 @"_ZN74_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..Ord$GT$3cmp17hc8b4db14ab8e8fd5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %44)
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %5, align 1, !range !10, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8f46e1727dfb41dcE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
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
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17hf8368028853d9027E"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  br label %18

18:                                               ; preds = %3
  %19 = sub nuw i64 %17, %2
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %16, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %20, i64 %19
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
  %28 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf12edeaa30c3cc09E"(ptr noalias noundef align 8 dereferenceable(24) %7)
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
  %44 = call noundef align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9f9fa09d618a00f5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %43)
  %45 = call noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he35e47941e71f04dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %44)
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %5, align 1, !range !10, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6522ef17a108711bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3f209134ad9811adE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
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
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3f209134ad9811adE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h91c012ada63c6849E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
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
  %58 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he4987faf7dbc978eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
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
  %84 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he4987faf7dbc978eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %86, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h8b42fede70b169cdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %6)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67864a03fc4ce048E.llvm.5223917741632398928"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17heac544c0e6e17ff8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %6)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc2ed19274c4f8025E.llvm.5223917741632398928"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %14, i64 noundef %16)
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h9dfef9eb84026333E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %15)
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6522ef17a108711bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67864a03fc4ce048E.llvm.5223917741632398928"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hfd60d13df8e7d98fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %15)
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h91c012ada63c6849E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc2ed19274c4f8025E.llvm.5223917741632398928"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35, i64 noundef %37)
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
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
  %15 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !7, !noundef !3
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
define internal noundef range(i8 -1, 2) i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbb1150b1a48004d1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !11, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hd0bac45f0448db9dE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a1d1899249d7d96E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 728, ptr %3, align 8
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7171f392f4865785E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  %18 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80a39b697c1bdf8eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  %18 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1eb8cb51459add5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 632, ptr %3, align 8
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5223917741632398928"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..cmp..Ord$GT$3cmp17hc8b4db14ab8e8fd5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN58_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h545428c7532b942aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.5223917741632398928"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.a65c8ab3d5fb854077895d6dcdc7d5c5.25.llvm.5223917741632398928, i64 noundef 101) #16
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf73158d5629ac9eaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79344217c2d96036E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  %25 = getelementptr inbounds ptr, ptr %23, i64 1
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
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce76b1ea7716e012E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %23, i64 1
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
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hd1fe6e7df7d6cdafE.llvm.9247416921288015072"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !3
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
  %13 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9247416921288015072"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hd1fe6e7df7d6cdafE.llvm.9247416921288015072"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9247416921288015072"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$RP$$GT$17hc67f9d0e1c66ab2fE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h29c4694d31c80e56E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h63775a5f1aa06cd1E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_workspace..pyproject..Sources$GT$17hc6949bcdd3a1096fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uv_workspace..pyproject..Source$GT$$GT$17hd6282e5f41d30402E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$uv_workspace..pyproject..Source$GT$$GT$17hd6282e5f41d30402E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03174e9b83024b8aE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_workspace..pyproject..Source$GT$$GT$17h986a360b1f70c71eE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_workspace..pyproject..Source$GT$$GT$17h986a360b1f70c71eE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03174e9b83024b8aE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$uv_workspace..pyproject..Source$u5d$$GT$17h2bad9dd1200a2c9bE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_workspace..pyproject..Source$GT$$GT$17h986a360b1f70c71eE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0d23fcb02e6720E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0d23fcb02e6720E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 200)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$uv_workspace..pyproject..Source$u5d$$GT$17h2bad9dd1200a2c9bE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h63775a5f1aa06cd1E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17hd2fe7b8940c2c0aeE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17hd2fe7b8940c2c0aeE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17hf149771610b53bf0E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h91fd3400af0cf007E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hf3cf24b2c27e68ffE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7ddafd861aed496aE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7ddafd861aed496aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h191b19d56b9e32edE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hbf17dd1c1a189d30E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hbf17dd1c1a189d30E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h191b19d56b9e32edE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h4d289648d5cafb5cE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hbf17dd1c1a189d30E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h847555d06f6084a8E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h847555d06f6084a8E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h4d289648d5cafb5cE.llvm.18051169988359501616"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6cd9e533ac2403e6E"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h91fd3400af0cf007E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b60e149a4ab055eE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40769c4c6024a8e4E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40769c4c6024a8e4E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b60e149a4ab055eE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40769c4c6024a8e4E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d601a0ae7f0be9E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d601a0ae7f0be9E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc0e7a980f84b23faE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hcc599129f2e532b9E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr103drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$RP$$GT$17hc67f9d0e1c66ab2fE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hf0cf7acea3fe5a0bE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17hf149771610b53bf0E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr199drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hbf02746a483db724E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr103drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$uv_workspace..pyproject..Sources$RP$$GT$17hc67f9d0e1c66ab2fE.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hc85bbfe2ad010af2E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17hf149771610b53bf0E.llvm.18051169988359501616"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha52ce3bb6653b259E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h697302731114bd51E"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf80750d682d2f1ddE.llvm.18051169988359501616"()
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
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #17
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf80750d682d2f1ddE.llvm.18051169988359501616"() unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha17b2c490d81b6beE"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3a78b2632630a9cdE.llvm.18051169988359501616"()
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
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #17
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3a78b2632630a9cdE.llvm.18051169988359501616"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hac7cdf0166ceb766E"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h529ef0975580131fE.llvm.18051169988359501616"()
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
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h529ef0975580131fE.llvm.18051169988359501616"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hea134a54db507252E"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6d914a90de07cf74E.llvm.18051169988359501616"()
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
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6d914a90de07cf74E.llvm.18051169988359501616"() unnamed_addr #3

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
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 3}
!10 = !{i8 -1, i8 2}
!11 = !{i64 1}

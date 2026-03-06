; ModuleID = 'bench/pola-rs/original/dzx6ioss7tr69kh3gc7x1fj5u.ll'
source_filename = "bench/pola-rs/original/dzx6ioss7tr69kh3gc7x1fj5u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4177db933c5bbaf2b26f8d3237454c4c.8 = private unnamed_addr constant [38 x i8] c"crates/polars-row/src/fixed/decimal.rs", align 1
@anon.4177db933c5bbaf2b26f8d3237454c4c.11 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.4177db933c5bbaf2b26f8d3237454c4c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4177db933c5bbaf2b26f8d3237454c4c.8, [16 x i8] c"&\00\00\00\00\00\00\00\83\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h06a6ff8ad69d2a26E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 4
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1967f2bb5983d786E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 2
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1e0bfec27c7e7465E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 1
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h32ce2fd4257fa685E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 1
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h4678366e081f24beE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 4
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h577005e62cd353f6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 2
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h5cc1d52aae4b0a71E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 3
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h84d0133ac684a211E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h93eceb0a59fc32a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 2
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 3
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hed0685c1bd697643E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = lshr i64 %6, 3
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h0898e6a0a7728035E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr i8, ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h0977dced187cd32dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [16 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h222dbd472d480b5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [8 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h250867fdf32affdcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [4 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h566c286ed65c845eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr i8, ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h5cd1962ec519f157E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [8 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h6b577639a140fc9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [2 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h995fcc8fe1d6fb37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [16 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h99c668ad4add902dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [8 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he49e628096fc199cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [4 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hed8735bdf36638e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [2 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hf06369e413facf56E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %.thread, label %16

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %.thread, %16
  %10 = phi ptr [ %8, %.thread ], [ %20, %16 ]
  %11 = getelementptr [4 x i8], ptr %10, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %13, %2
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7decimal11encode_iter17hc3ac3ea4ed116e2eE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.51075 = alloca [16 x i8], align 16
  %.sroa.101076 = alloca [16 x i8], align 16
  %.sroa.51037 = alloca [16 x i8], align 16
  %.sroa.101038 = alloca [16 x i8], align 16
  %.sroa.5999 = alloca [16 x i8], align 16
  %.sroa.101000 = alloca [16 x i8], align 16
  %.sroa.5961 = alloca [16 x i8], align 16
  %.sroa.10962 = alloca [16 x i8], align 16
  %.sroa.5923 = alloca [16 x i8], align 16
  %.sroa.10924 = alloca [16 x i8], align 16
  %.sroa.5885 = alloca [16 x i8], align 16
  %.sroa.10886 = alloca [16 x i8], align 16
  %.sroa.5847 = alloca [16 x i8], align 16
  %.sroa.10848 = alloca [16 x i8], align 16
  %.sroa.5809 = alloca [16 x i8], align 16
  %.sroa.10810 = alloca [16 x i8], align 16
  %.sroa.5771 = alloca [16 x i8], align 16
  %.sroa.10772 = alloca [16 x i8], align 16
  %.sroa.5733 = alloca [16 x i8], align 16
  %.sroa.10734 = alloca [16 x i8], align 16
  %.sroa.5695 = alloca [16 x i8], align 16
  %.sroa.10696 = alloca [16 x i8], align 16
  %.sroa.5657 = alloca [16 x i8], align 16
  %.sroa.10658 = alloca [16 x i8], align 16
  %.sroa.5619 = alloca [16 x i8], align 16
  %.sroa.10620 = alloca [16 x i8], align 16
  %.sroa.5581 = alloca [16 x i8], align 16
  %.sroa.10582 = alloca [16 x i8], align 16
  %.sroa.5543 = alloca [16 x i8], align 16
  %.sroa.10544 = alloca [16 x i8], align 16
  %.sroa.5505 = alloca [16 x i8], align 16
  %.sroa.10506 = alloca [16 x i8], align 16
  %8 = alloca [56 x i8], align 8
  %9 = tail call noundef i64 @_ZN10polars_row5fixed7decimal23num_bits_from_precision17h7b75fc79020d54ffE(i64 noundef %6)
  %10 = icmp ugt i64 %9, 126
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i64 @_ZN10polars_row5fixed7decimal17len_from_num_bits17h0203d82a7926de99E(i64 noundef %9)
  %13 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
  %14 = zext i8 %13 to i128
  %15 = shl i64 %12, 3
  %16 = add i64 %15, 120
  %17 = and i64 %16, 120
  %18 = zext nneg i64 %17 to i128
  %19 = shl nuw i128 %14, %18
  %20 = add nuw nsw i64 %9, 1
  %21 = zext nneg i64 %20 to i128
  %notmask = shl nsw i128 -1, %21
  %22 = xor i128 %notmask, -1
  %23 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
  %24 = and i8 %23, -128
  %25 = xor i8 %24, -128
  %26 = zext i8 %25 to i128
  %27 = shl nuw i128 %26, %18
  %28 = zext nneg i64 %9 to i128
  %29 = shl nuw nsw i128 1, %28
  %30 = and i8 %3, 1
  %.not = icmp eq i8 %30, 0
  %. = select i1 %.not, i128 0, i128 %22
  switch i64 %12, label %32 [
    i64 1, label %33
    i64 2, label %35
    i64 3, label %38
    i64 4, label %41
    i64 5, label %44
    i64 6, label %47
    i64 7, label %50
    i64 8, label %53
    i64 9, label %56
    i64 10, label %59
    i64 11, label %62
    i64 12, label %65
    i64 13, label %68
    i64 14, label %71
    i64 15, label %74
    i64 16, label %77
  ], !prof !5

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @_ZN10polars_row5fixed7numeric11encode_iter17h9959e9978d7df8abE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %723

32:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.4177db933c5bbaf2b26f8d3237454c4c.11, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4177db933c5bbaf2b26f8d3237454c4c.12) #11
  unreachable

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0496.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4497.0.copyload = load ptr, ptr %.sroa.4497.0..sroa_idx, align 8
  %.sroa.5498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5498.0.copyload = load ptr, ptr %.sroa.5498.0..sroa_idx, align 8
  %.sroa.7499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7499.0.copyload = load i64, ptr %.sroa.7499.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.0507.15.extract.trunc = trunc i128 %19 to i8
  %invariant.op1249 = xor i128 %., %29
  br label %80

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0531.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4532.0.copyload = load ptr, ptr %.sroa.4532.0..sroa_idx, align 8
  %.sroa.5533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5533.0.copyload = load ptr, ptr %.sroa.5533.0..sroa_idx, align 8
  %.sroa.7535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7535.0.copyload = load i64, ptr %.sroa.7535.0..sroa_idx, align 8
  %.sroa.8536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8536.0.copyload = load i64, ptr %.sroa.8536.0..sroa_idx, align 8
  %.sroa.9537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9537.0.copyload = load i64, ptr %.sroa.9537.0..sroa_idx, align 8
  %37 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0545.14.extract.shift = lshr i128 %37, 112
  %.sroa.0545.14.extract.trunc = trunc nuw i128 %.sroa.0545.14.extract.shift to i16
  %invariant.op1248 = xor i128 %., %29
  br label %120

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0569.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4570.0.copyload = load ptr, ptr %.sroa.4570.0..sroa_idx, align 8
  %.sroa.5571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5571.0.copyload = load ptr, ptr %.sroa.5571.0..sroa_idx, align 8
  %.sroa.7573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7573.0.copyload = load i64, ptr %.sroa.7573.0..sroa_idx, align 8
  %.sroa.8574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8574.0.copyload = load i64, ptr %.sroa.8574.0..sroa_idx, align 8
  %.sroa.9575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9575.0.copyload = load i64, ptr %.sroa.9575.0..sroa_idx, align 8
  %40 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0583.13.extract.shift = lshr i128 %40, 104
  %.sroa.0583.13.extract.trunc = trunc nuw i128 %.sroa.0583.13.extract.shift to i24
  %invariant.op1247 = xor i128 %., %29
  br label %161

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0607.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4608.0.copyload = load ptr, ptr %.sroa.4608.0..sroa_idx, align 8
  %.sroa.5609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5609.0.copyload = load ptr, ptr %.sroa.5609.0..sroa_idx, align 8
  %.sroa.7611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7611.0.copyload = load i64, ptr %.sroa.7611.0..sroa_idx, align 8
  %.sroa.8612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8612.0.copyload = load i64, ptr %.sroa.8612.0..sroa_idx, align 8
  %.sroa.9613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9613.0.copyload = load i64, ptr %.sroa.9613.0..sroa_idx, align 8
  %43 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0621.12.extract.shift = lshr i128 %43, 96
  %.sroa.0621.12.extract.trunc = trunc nuw i128 %.sroa.0621.12.extract.shift to i32
  %invariant.op1246 = xor i128 %., %29
  br label %202

44:                                               ; preds = %11
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0645.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4646.0.copyload = load ptr, ptr %.sroa.4646.0..sroa_idx, align 8
  %.sroa.5647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5647.0.copyload = load ptr, ptr %.sroa.5647.0..sroa_idx, align 8
  %.sroa.7649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7649.0.copyload = load i64, ptr %.sroa.7649.0..sroa_idx, align 8
  %.sroa.8650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8650.0.copyload = load i64, ptr %.sroa.8650.0..sroa_idx, align 8
  %.sroa.9651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9651.0.copyload = load i64, ptr %.sroa.9651.0..sroa_idx, align 8
  %46 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0659.11.extract.shift = lshr i128 %46, 88
  %.sroa.0659.11.extract.trunc = trunc nuw i128 %.sroa.0659.11.extract.shift to i40
  %invariant.op1245 = xor i128 %., %29
  br label %243

47:                                               ; preds = %11
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0683.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4684.0.copyload = load ptr, ptr %.sroa.4684.0..sroa_idx, align 8
  %.sroa.5685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5685.0.copyload = load ptr, ptr %.sroa.5685.0..sroa_idx, align 8
  %.sroa.7687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7687.0.copyload = load i64, ptr %.sroa.7687.0..sroa_idx, align 8
  %.sroa.8688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8688.0.copyload = load i64, ptr %.sroa.8688.0..sroa_idx, align 8
  %.sroa.9689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9689.0.copyload = load i64, ptr %.sroa.9689.0..sroa_idx, align 8
  %49 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0697.10.extract.shift = lshr i128 %49, 80
  %.sroa.0697.10.extract.trunc = trunc nuw i128 %.sroa.0697.10.extract.shift to i48
  %invariant.op1244 = xor i128 %., %29
  br label %284

50:                                               ; preds = %11
  %51 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0721.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4722.0.copyload = load ptr, ptr %.sroa.4722.0..sroa_idx, align 8
  %.sroa.5723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5723.0.copyload = load ptr, ptr %.sroa.5723.0..sroa_idx, align 8
  %.sroa.7725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7725.0.copyload = load i64, ptr %.sroa.7725.0..sroa_idx, align 8
  %.sroa.8726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8726.0.copyload = load i64, ptr %.sroa.8726.0..sroa_idx, align 8
  %.sroa.9727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9727.0.copyload = load i64, ptr %.sroa.9727.0..sroa_idx, align 8
  %52 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0735.9.extract.shift = lshr i128 %52, 72
  %.sroa.0735.9.extract.trunc = trunc nuw i128 %.sroa.0735.9.extract.shift to i56
  %invariant.op1243 = xor i128 %., %29
  br label %325

53:                                               ; preds = %11
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0759.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4760.0.copyload = load ptr, ptr %.sroa.4760.0..sroa_idx, align 8
  %.sroa.5761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5761.0.copyload = load ptr, ptr %.sroa.5761.0..sroa_idx, align 8
  %.sroa.7763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7763.0.copyload = load i64, ptr %.sroa.7763.0..sroa_idx, align 8
  %.sroa.8764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8764.0.copyload = load i64, ptr %.sroa.8764.0..sroa_idx, align 8
  %.sroa.9765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9765.0.copyload = load i64, ptr %.sroa.9765.0..sroa_idx, align 8
  %55 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0773.8.extract.shift = lshr i128 %55, 64
  %.sroa.0773.8.extract.trunc = trunc nuw i128 %.sroa.0773.8.extract.shift to i64
  %invariant.op1242 = xor i128 %., %29
  br label %366

56:                                               ; preds = %11
  %57 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0797.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4798.0.copyload = load ptr, ptr %.sroa.4798.0..sroa_idx, align 8
  %.sroa.5799.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5799.0.copyload = load ptr, ptr %.sroa.5799.0..sroa_idx, align 8
  %.sroa.7801.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7801.0.copyload = load i64, ptr %.sroa.7801.0..sroa_idx, align 8
  %.sroa.8802.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8802.0.copyload = load i64, ptr %.sroa.8802.0..sroa_idx, align 8
  %.sroa.9803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9803.0.copyload = load i64, ptr %.sroa.9803.0..sroa_idx, align 8
  %58 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0811.7.extract.shift = lshr i128 %58, 56
  %.sroa.0811.7.extract.trunc = trunc nuw i128 %.sroa.0811.7.extract.shift to i72
  %invariant.op1241 = xor i128 %., %29
  br label %407

59:                                               ; preds = %11
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0835.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4836.0.copyload = load ptr, ptr %.sroa.4836.0..sroa_idx, align 8
  %.sroa.5837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5837.0.copyload = load ptr, ptr %.sroa.5837.0..sroa_idx, align 8
  %.sroa.7839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7839.0.copyload = load i64, ptr %.sroa.7839.0..sroa_idx, align 8
  %.sroa.8840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8840.0.copyload = load i64, ptr %.sroa.8840.0..sroa_idx, align 8
  %.sroa.9841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9841.0.copyload = load i64, ptr %.sroa.9841.0..sroa_idx, align 8
  %61 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0849.6.extract.shift = lshr i128 %61, 48
  %.sroa.0849.6.extract.trunc = trunc nuw i128 %.sroa.0849.6.extract.shift to i80
  %invariant.op1240 = xor i128 %., %29
  br label %448

62:                                               ; preds = %11
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0873.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4874.0.copyload = load ptr, ptr %.sroa.4874.0..sroa_idx, align 8
  %.sroa.5875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5875.0.copyload = load ptr, ptr %.sroa.5875.0..sroa_idx, align 8
  %.sroa.7877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7877.0.copyload = load i64, ptr %.sroa.7877.0..sroa_idx, align 8
  %.sroa.8878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8878.0.copyload = load i64, ptr %.sroa.8878.0..sroa_idx, align 8
  %.sroa.9879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9879.0.copyload = load i64, ptr %.sroa.9879.0..sroa_idx, align 8
  %64 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0887.5.extract.shift = lshr i128 %64, 40
  %.sroa.0887.5.extract.trunc = trunc nuw i128 %.sroa.0887.5.extract.shift to i88
  %invariant.op1239 = xor i128 %., %29
  br label %489

65:                                               ; preds = %11
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0911.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4912.0.copyload = load ptr, ptr %.sroa.4912.0..sroa_idx, align 8
  %.sroa.5913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5913.0.copyload = load ptr, ptr %.sroa.5913.0..sroa_idx, align 8
  %.sroa.7915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7915.0.copyload = load i64, ptr %.sroa.7915.0..sroa_idx, align 8
  %.sroa.8916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8916.0.copyload = load i64, ptr %.sroa.8916.0..sroa_idx, align 8
  %.sroa.9917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9917.0.copyload = load i64, ptr %.sroa.9917.0..sroa_idx, align 8
  %67 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0925.4.extract.shift = lshr i128 %67, 32
  %.sroa.0925.4.extract.trunc = trunc nuw i128 %.sroa.0925.4.extract.shift to i96
  %invariant.op1238 = xor i128 %., %29
  br label %530

68:                                               ; preds = %11
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0949.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4950.0.copyload = load ptr, ptr %.sroa.4950.0..sroa_idx, align 8
  %.sroa.5951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5951.0.copyload = load ptr, ptr %.sroa.5951.0..sroa_idx, align 8
  %.sroa.7953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7953.0.copyload = load i64, ptr %.sroa.7953.0..sroa_idx, align 8
  %.sroa.8954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8954.0.copyload = load i64, ptr %.sroa.8954.0..sroa_idx, align 8
  %.sroa.9955.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9955.0.copyload = load i64, ptr %.sroa.9955.0..sroa_idx, align 8
  %70 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.0963.3.extract.shift = lshr i128 %70, 24
  %.sroa.0963.3.extract.trunc = trunc nuw i128 %.sroa.0963.3.extract.shift to i104
  %invariant.op1237 = xor i128 %., %29
  br label %571

71:                                               ; preds = %11
  %72 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.0987.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4988.0.copyload = load ptr, ptr %.sroa.4988.0..sroa_idx, align 8
  %.sroa.5989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5989.0.copyload = load ptr, ptr %.sroa.5989.0..sroa_idx, align 8
  %.sroa.7991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7991.0.copyload = load i64, ptr %.sroa.7991.0..sroa_idx, align 8
  %.sroa.8992.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8992.0.copyload = load i64, ptr %.sroa.8992.0..sroa_idx, align 8
  %.sroa.9993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9993.0.copyload = load i64, ptr %.sroa.9993.0..sroa_idx, align 8
  %73 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.01001.2.extract.shift = lshr i128 %73, 16
  %.sroa.01001.2.extract.trunc = trunc nuw i128 %.sroa.01001.2.extract.shift to i112
  %invariant.op1236 = xor i128 %., %29
  br label %612

74:                                               ; preds = %11
  %75 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.01025.0.copyload = load ptr, ptr %2, align 8
  %.sroa.41026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.41026.0.copyload = load ptr, ptr %.sroa.41026.0..sroa_idx, align 8
  %.sroa.51027.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.51027.0.copyload = load ptr, ptr %.sroa.51027.0..sroa_idx, align 8
  %.sroa.71029.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.71029.0.copyload = load i64, ptr %.sroa.71029.0..sroa_idx, align 8
  %.sroa.81030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.81030.0.copyload = load i64, ptr %.sroa.81030.0..sroa_idx, align 8
  %.sroa.91031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.91031.0.copyload = load i64, ptr %.sroa.91031.0..sroa_idx, align 8
  %76 = tail call i128 @llvm.bswap.i128(i128 %19)
  %.sroa.01039.1.extract.shift = lshr i128 %76, 8
  %.sroa.01039.1.extract.trunc = trunc nuw i128 %.sroa.01039.1.extract.shift to i120
  %invariant.op1235 = xor i128 %., %29
  br label %653

77:                                               ; preds = %11
  %78 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %.sroa.01063.0.copyload = load ptr, ptr %2, align 8
  %.sroa.41064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.41064.0.copyload = load ptr, ptr %.sroa.41064.0..sroa_idx, align 8
  %.sroa.51065.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.51065.0.copyload = load ptr, ptr %.sroa.51065.0..sroa_idx, align 8
  %.sroa.71067.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.71067.0.copyload = load i64, ptr %.sroa.71067.0..sroa_idx, align 8
  %.sroa.81068.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.81068.0.copyload = load i64, ptr %.sroa.81068.0..sroa_idx, align 8
  %.sroa.91069.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.91069.0.copyload = load i64, ptr %.sroa.91069.0..sroa_idx, align 8
  %79 = tail call i128 @llvm.bswap.i128(i128 %19)
  %invariant.op = xor i128 %., %29
  br label %694

80:                                               ; preds = %117, %33
  %.sroa.0503.0 = phi ptr [ undef, %33 ], [ %.sroa.0503.1, %117 ]
  %.sroa.22.0 = phi i64 [ %.sroa.9.0.copyload, %33 ], [ %.sroa.22.5, %117 ]
  %.sroa.20.0 = phi i64 [ %.sroa.8.0.copyload, %33 ], [ %.sroa.20.4, %117 ]
  %.sroa.18.0 = phi i64 [ %.sroa.7499.0.copyload, %33 ], [ %.sroa.18.4, %117 ]
  %.sroa.13.0 = phi ptr [ %.sroa.5498.0.copyload, %33 ], [ %.sroa.13.5, %117 ]
  %.sroa.10.0 = phi ptr [ %.sroa.4497.0.copyload, %33 ], [ %.sroa.10.3, %117 ]
  %.sroa.7.0 = phi ptr [ %.sroa.0496.0.copyload, %33 ], [ %.sroa.7.4, %117 ]
  %.sroa.0493.0 = phi ptr [ %4, %33 ], [ %.sroa.0493.1, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5505)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %81 = icmp eq ptr %.sroa.0493.0, %34
  br i1 %81, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0493.0, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.7.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0) ]
  br i1 %.not.i.i.i, label %98, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i": ; preds = %82
  %84 = icmp eq ptr %.sroa.7.0, %.sroa.10.0
  %spec.select.idx = select i1 %84, i64 0, i64 16
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 %spec.select.idx
  %spec.select1079 = select i1 %84, ptr null, ptr %.sroa.7.0
  %85 = icmp eq i64 %.sroa.20.0, 0
  br i1 %85, label %86, label %._crit_edge.i.i.i.i.i

86:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i"
  %87 = icmp eq i64 %.sroa.22.0, 0
  br i1 %87, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %86
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22.0, i64 64)
  %88 = sub i64 %.sroa.22.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.0, align 1, !noalias !9
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.22.1 = phi i64 [ %88, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.22.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %.sroa.13.1 = phi ptr [ %89, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.13.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %90 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.20.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %91 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.18.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i" ]
  %92 = trunc i64 %91 to i8
  %93 = lshr i64 %91, 1
  %94 = add i64 %90, -1
  %95 = and i8 %92, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %86
  %.sroa.22.2 = phi i64 [ 0, %86 ], [ %.sroa.22.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ 0, %86 ], [ %94, %._crit_edge.i.i.i.i.i ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0, %86 ], [ %93, %._crit_edge.i.i.i.i.i ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %86 ], [ %.sroa.13.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i = phi i8 [ 2, %86 ], [ %95, %._crit_edge.i.i.i.i.i ]
  %96 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1079), !noalias !20
  %97 = extractvalue { i8, ptr } %96, 0
  %.not.i.i.i.i = icmp eq i8 %97, 2
  br i1 %.not.i.i.i.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit", label %101

98:                                               ; preds = %82
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0) ]
  %99 = icmp eq ptr %.sroa.10.0, %.sroa.13.0
  br i1 %99, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit", label %.thread.i.i

.thread.i.i:                                      ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.10.0, i64 16
  br label %104

101:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %102 = extractvalue { i8, ptr } %96, 1
  %103 = trunc nuw i8 %97 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ]
  br i1 %103, label %104, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i"

104:                                              ; preds = %101, %.thread.i.i
  %.sroa.22.4 = phi i64 [ %.sroa.22.0, %.thread.i.i ], [ %.sroa.22.2, %101 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.0, %.thread.i.i ], [ %.sroa.20.1, %101 ]
  %.sroa.18.3 = phi i64 [ %.sroa.18.0, %.thread.i.i ], [ %.sroa.18.1, %101 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.0, %.thread.i.i ], [ %.sroa.13.2, %101 ]
  %.sroa.10.2 = phi ptr [ %100, %.thread.i.i ], [ %.sroa.10.0, %101 ]
  %.sroa.7.3 = phi ptr [ null, %.thread.i.i ], [ %spec.select, %101 ]
  %.sroa.4.0.i414.i.i = phi ptr [ %.sroa.10.0, %.thread.i.i ], [ %102, %101 ]
  %105 = load i128, ptr %.sroa.4.0.i414.i.i, align 16, !alias.scope !21, !noalias !24, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i": ; preds = %104, %101
  %.sroa.22.3 = phi i64 [ %.sroa.22.4, %104 ], [ %.sroa.22.2, %101 ]
  %.sroa.20.2 = phi i64 [ %.sroa.20.3, %104 ], [ %.sroa.20.1, %101 ]
  %.sroa.18.2 = phi i64 [ %.sroa.18.3, %104 ], [ %.sroa.18.1, %101 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.4, %104 ], [ %.sroa.13.2, %101 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %104 ], [ %.sroa.10.0, %101 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.3, %104 ], [ %spec.select, %101 ]
  %.sroa.6.0.i = phi i128 [ %105, %104 ], [ undef, %101 ]
  %.sroa.0.0.i = phi i128 [ 1, %104 ], [ 0, %101 ]
  store i128 %.sroa.0.0.i, ptr %.sroa.5505, align 16, !alias.scope !6, !noalias !26
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit": ; preds = %80, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", %98, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i"
  %.sroa.0503.1 = phi ptr [ %.sroa.0503.0, %80 ], [ %.sroa.0503.0, %98 ], [ %.sroa.0493.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.0503.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.0, %80 ], [ %.sroa.22.0, %98 ], [ %.sroa.22.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.22.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.20.4 = phi i64 [ %.sroa.20.0, %80 ], [ %.sroa.20.0, %98 ], [ %.sroa.20.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.20.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.18.4 = phi i64 [ %.sroa.18.0, %80 ], [ %.sroa.18.0, %98 ], [ %.sroa.18.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.18.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.0, %80 ], [ %.sroa.13.0, %98 ], [ %.sroa.13.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.13.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %80 ], [ %.sroa.10.0, %98 ], [ %.sroa.10.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.10.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.7.4 = phi ptr [ %.sroa.7.0, %80 ], [ null, %98 ], [ %.sroa.7.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %spec.select, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sroa.0493.1 = phi ptr [ %34, %80 ], [ %83, %98 ], [ %83, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %83, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sink21.i.sroa.phi = phi ptr [ %.sroa.5505, %80 ], [ %.sroa.5505, %98 ], [ %.sroa.10506, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ %.sroa.5505, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  %.sink.i = phi i128 [ 2, %80 ], [ 2, %98 ], [ %.sroa.6.0.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i" ]
  store i128 %.sink.i, ptr %.sink21.i.sroa.phi, align 16, !alias.scope !6, !noalias !26
  %.sroa.5505.0..sroa.5505.0..sroa.5505.0..sroa.5505.16. = load i128, ptr %.sroa.5505, align 16
  %.not176 = icmp eq i128 %.sroa.5505.0..sroa.5505.0..sroa.5505.0..sroa.5505.16., 2
  br i1 %.not176, label %108, label %106

106:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0503.1) ]
  %107 = trunc i128 %.sroa.5505.0..sroa.5505.0..sroa.5505.0..sroa.5505.16. to i1
  br i1 %107, label %109, label %114

108:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5505)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10506)
  br label %723

109:                                              ; preds = %106
  %.sroa.10506.0..sroa.10506.0..sroa.10506.0..sroa.10506.32. = load i128, ptr %.sroa.10506, align 16
  %110 = and i128 %.sroa.10506.0..sroa.10506.0..sroa.10506.0..sroa.10506.32., %22
  %.reass1234.reass = xor i128 %110, %invariant.op1249
  %111 = or i128 %.reass1234.reass, %27
  %112 = load i64, ptr %.sroa.0503.1, align 8, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %112
  %.sroa.0508.15.extract.trunc = trunc i128 %111 to i8
  store i8 %.sroa.0508.15.extract.trunc, ptr %113, align 1, !alias.scope !27, !noalias !31
  br label %117

114:                                              ; preds = %106
  %115 = load i64, ptr %.sroa.0503.1, align 8, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  store i8 %.sroa.0507.15.extract.trunc, ptr %116, align 1, !alias.scope !33, !noalias !37
  br label %117

117:                                              ; preds = %109, %114
  %118 = load i64, ptr %.sroa.0503.1, align 8, !noundef !3
  %119 = add i64 %118, 1
  store i64 %119, ptr %.sroa.0503.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5505)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10506)
  br label %80

120:                                              ; preds = %158, %35
  %.sroa.0541.0 = phi ptr [ undef, %35 ], [ %.sroa.0541.1, %158 ]
  %.sroa.22522.0 = phi i64 [ %.sroa.9537.0.copyload, %35 ], [ %.sroa.22522.5, %158 ]
  %.sroa.20521.0 = phi i64 [ %.sroa.8536.0.copyload, %35 ], [ %.sroa.20521.4, %158 ]
  %.sroa.18520.0 = phi i64 [ %.sroa.7535.0.copyload, %35 ], [ %.sroa.18520.4, %158 ]
  %.sroa.13517.0 = phi ptr [ %.sroa.5533.0.copyload, %35 ], [ %.sroa.13517.5, %158 ]
  %.sroa.10515.0 = phi ptr [ %.sroa.4532.0.copyload, %35 ], [ %.sroa.10515.3, %158 ]
  %.sroa.7514.0 = phi ptr [ %.sroa.0531.0.copyload, %35 ], [ %.sroa.7514.4, %158 ]
  %.sroa.0512.0 = phi ptr [ %4, %35 ], [ %.sroa.0512.1, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %121 = icmp eq ptr %.sroa.0512.0, %36
  br i1 %121, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit198", label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0, i64 8
  %.not.i.i.i178 = icmp eq ptr %.sroa.7514.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10515.0) ]
  br i1 %.not.i.i.i178, label %138, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i179"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i179": ; preds = %122
  %124 = icmp eq ptr %.sroa.7514.0, %.sroa.10515.0
  %spec.select1080.idx = select i1 %124, i64 0, i64 16
  %spec.select1080 = getelementptr inbounds nuw i8, ptr %.sroa.7514.0, i64 %spec.select1080.idx
  %spec.select1081 = select i1 %124, ptr null, ptr %.sroa.7514.0
  %125 = icmp eq i64 %.sroa.20521.0, 0
  br i1 %125, label %126, label %._crit_edge.i.i.i.i.i181

126:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i179"
  %127 = icmp eq i64 %.sroa.22522.0, 0
  br i1 %127, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i194"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i194": ; preds = %126
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i195 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22522.0, i64 64)
  %128 = sub i64 %.sroa.22522.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i195
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13517.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i196 = load i64, ptr %.sroa.13517.0, align 1, !noalias !42
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.13517.0, i64 8
  br label %._crit_edge.i.i.i.i.i181

._crit_edge.i.i.i.i.i181:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i179", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i194"
  %.sroa.22522.1 = phi i64 [ %128, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i194" ], [ %.sroa.22522.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i179" ]
  %.sroa.13517.1 = phi ptr [ %129, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i194" ], [ %.sroa.13517.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i179" ]
  %130 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i195, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i194" ], [ %.sroa.20521.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i179" ]
  %131 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i196, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i194" ], [ %.sroa.18520.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i179" ]
  %132 = trunc i64 %131 to i8
  %133 = lshr i64 %131, 1
  %134 = add i64 %130, -1
  %135 = and i8 %132, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184": ; preds = %._crit_edge.i.i.i.i.i181, %126
  %.sroa.22522.2 = phi i64 [ 0, %126 ], [ %.sroa.22522.1, %._crit_edge.i.i.i.i.i181 ]
  %.sroa.20521.1 = phi i64 [ 0, %126 ], [ %134, %._crit_edge.i.i.i.i.i181 ]
  %.sroa.18520.1 = phi i64 [ %.sroa.18520.0, %126 ], [ %133, %._crit_edge.i.i.i.i.i181 ]
  %.sroa.13517.2 = phi ptr [ %.sroa.13517.0, %126 ], [ %.sroa.13517.1, %._crit_edge.i.i.i.i.i181 ]
  %.sroa.0.0.i7.i.i.i.i185 = phi i8 [ 2, %126 ], [ %135, %._crit_edge.i.i.i.i.i181 ]
  %136 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i185, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1081), !noalias !53
  %137 = extractvalue { i8, ptr } %136, 0
  %.not.i.i.i.i186 = icmp eq i8 %137, 2
  br i1 %.not.i.i.i.i186, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit198", label %141

138:                                              ; preds = %122
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13517.0) ]
  %139 = icmp eq ptr %.sroa.10515.0, %.sroa.13517.0
  br i1 %139, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit198", label %.thread.i.i197

.thread.i.i197:                                   ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.10515.0, i64 16
  br label %144

141:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184"
  %142 = extractvalue { i8, ptr } %136, 1
  %143 = trunc nuw i8 %137 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %142) ]
  br i1 %143, label %144, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187"

144:                                              ; preds = %141, %.thread.i.i197
  %.sroa.22522.4 = phi i64 [ %.sroa.22522.0, %.thread.i.i197 ], [ %.sroa.22522.2, %141 ]
  %.sroa.20521.3 = phi i64 [ %.sroa.20521.0, %.thread.i.i197 ], [ %.sroa.20521.1, %141 ]
  %.sroa.18520.3 = phi i64 [ %.sroa.18520.0, %.thread.i.i197 ], [ %.sroa.18520.1, %141 ]
  %.sroa.13517.4 = phi ptr [ %.sroa.13517.0, %.thread.i.i197 ], [ %.sroa.13517.2, %141 ]
  %.sroa.10515.2 = phi ptr [ %140, %.thread.i.i197 ], [ %.sroa.10515.0, %141 ]
  %.sroa.7514.3 = phi ptr [ null, %.thread.i.i197 ], [ %spec.select1080, %141 ]
  %.sroa.4.0.i414.i.i193 = phi ptr [ %.sroa.10515.0, %.thread.i.i197 ], [ %142, %141 ]
  %145 = load i128, ptr %.sroa.4.0.i414.i.i193, align 16, !alias.scope !54, !noalias !57, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187": ; preds = %144, %141
  %.sroa.22522.3 = phi i64 [ %.sroa.22522.4, %144 ], [ %.sroa.22522.2, %141 ]
  %.sroa.20521.2 = phi i64 [ %.sroa.20521.3, %144 ], [ %.sroa.20521.1, %141 ]
  %.sroa.18520.2 = phi i64 [ %.sroa.18520.3, %144 ], [ %.sroa.18520.1, %141 ]
  %.sroa.13517.3 = phi ptr [ %.sroa.13517.4, %144 ], [ %.sroa.13517.2, %141 ]
  %.sroa.10515.1 = phi ptr [ %.sroa.10515.2, %144 ], [ %.sroa.10515.0, %141 ]
  %.sroa.7514.2 = phi ptr [ %.sroa.7514.3, %144 ], [ %spec.select1080, %141 ]
  %.sroa.6.0.i188 = phi i128 [ %145, %144 ], [ undef, %141 ]
  %.sroa.0.0.i189 = phi i128 [ 1, %144 ], [ 0, %141 ]
  store i128 %.sroa.0.0.i189, ptr %.sroa.5543, align 16, !alias.scope !39, !noalias !59
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit198"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit198": ; preds = %120, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184", %138, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187"
  %.sroa.0541.1 = phi ptr [ %.sroa.0541.0, %120 ], [ %.sroa.0541.0, %138 ], [ %.sroa.0512.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ %.sroa.0541.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  %.sroa.22522.5 = phi i64 [ %.sroa.22522.0, %120 ], [ %.sroa.22522.0, %138 ], [ %.sroa.22522.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ %.sroa.22522.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  %.sroa.20521.4 = phi i64 [ %.sroa.20521.0, %120 ], [ %.sroa.20521.0, %138 ], [ %.sroa.20521.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ %.sroa.20521.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  %.sroa.18520.4 = phi i64 [ %.sroa.18520.0, %120 ], [ %.sroa.18520.0, %138 ], [ %.sroa.18520.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ %.sroa.18520.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  %.sroa.13517.5 = phi ptr [ %.sroa.13517.0, %120 ], [ %.sroa.13517.0, %138 ], [ %.sroa.13517.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ %.sroa.13517.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  %.sroa.10515.3 = phi ptr [ %.sroa.10515.0, %120 ], [ %.sroa.10515.0, %138 ], [ %.sroa.10515.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ %.sroa.10515.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  %.sroa.7514.4 = phi ptr [ %.sroa.7514.0, %120 ], [ null, %138 ], [ %.sroa.7514.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ %spec.select1080, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  %.sroa.0512.1 = phi ptr [ %36, %120 ], [ %123, %138 ], [ %123, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ %123, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  %.sink21.i191.sroa.phi = phi ptr [ %.sroa.5543, %120 ], [ %.sroa.5543, %138 ], [ %.sroa.10544, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ %.sroa.5543, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  %.sink.i192 = phi i128 [ 2, %120 ], [ 2, %138 ], [ %.sroa.6.0.i188, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i187" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i184" ]
  store i128 %.sink.i192, ptr %.sink21.i191.sroa.phi, align 16, !alias.scope !39, !noalias !59
  %.sroa.5543.0..sroa.5543.0..sroa.5543.0..sroa.5543.16. = load i128, ptr %.sroa.5543, align 16
  %.not175 = icmp eq i128 %.sroa.5543.0..sroa.5543.0..sroa.5543.0..sroa.5543.16., 2
  br i1 %.not175, label %148, label %146

146:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit198"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0541.1) ]
  %147 = trunc i128 %.sroa.5543.0..sroa.5543.0..sroa.5543.0..sroa.5543.16. to i1
  br i1 %147, label %149, label %155

148:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit198"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10544)
  br label %723

149:                                              ; preds = %146
  %.sroa.10544.0..sroa.10544.0..sroa.10544.0..sroa.10544.32. = load i128, ptr %.sroa.10544, align 16
  %150 = and i128 %.sroa.10544.0..sroa.10544.0..sroa.10544.0..sroa.10544.32., %22
  %.reass1232.reass = xor i128 %150, %invariant.op1248
  %151 = or i128 %.reass1232.reass, %27
  %152 = load i64, ptr %.sroa.0541.1, align 8, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 %152
  %154 = tail call i128 @llvm.bswap.i128(i128 %151)
  %.sroa.0546.14.extract.shift = lshr i128 %154, 112
  %.sroa.0546.14.extract.trunc = trunc nuw i128 %.sroa.0546.14.extract.shift to i16
  store i16 %.sroa.0546.14.extract.trunc, ptr %153, align 1, !alias.scope !60, !noalias !64
  br label %158

155:                                              ; preds = %146
  %156 = load i64, ptr %.sroa.0541.1, align 8, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %156
  store i16 %.sroa.0545.14.extract.trunc, ptr %157, align 1, !alias.scope !66, !noalias !70
  br label %158

158:                                              ; preds = %149, %155
  %159 = load i64, ptr %.sroa.0541.1, align 8, !noundef !3
  %160 = add i64 %159, 2
  store i64 %160, ptr %.sroa.0541.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10544)
  br label %120

161:                                              ; preds = %199, %38
  %.sroa.0579.0 = phi ptr [ undef, %38 ], [ %.sroa.0579.1, %199 ]
  %.sroa.22560.0 = phi i64 [ %.sroa.9575.0.copyload, %38 ], [ %.sroa.22560.5, %199 ]
  %.sroa.20559.0 = phi i64 [ %.sroa.8574.0.copyload, %38 ], [ %.sroa.20559.4, %199 ]
  %.sroa.18558.0 = phi i64 [ %.sroa.7573.0.copyload, %38 ], [ %.sroa.18558.4, %199 ]
  %.sroa.13555.0 = phi ptr [ %.sroa.5571.0.copyload, %38 ], [ %.sroa.13555.5, %199 ]
  %.sroa.10553.0 = phi ptr [ %.sroa.4570.0.copyload, %38 ], [ %.sroa.10553.3, %199 ]
  %.sroa.7552.0 = phi ptr [ %.sroa.0569.0.copyload, %38 ], [ %.sroa.7552.4, %199 ]
  %.sroa.0550.0 = phi ptr [ %4, %38 ], [ %.sroa.0550.1, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5581)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %162 = icmp eq ptr %.sroa.0550.0, %39
  br i1 %162, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit219", label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0550.0, i64 8
  %.not.i.i.i199 = icmp eq ptr %.sroa.7552.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10553.0) ]
  br i1 %.not.i.i.i199, label %179, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i200"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i200": ; preds = %163
  %165 = icmp eq ptr %.sroa.7552.0, %.sroa.10553.0
  %spec.select1082.idx = select i1 %165, i64 0, i64 16
  %spec.select1082 = getelementptr inbounds nuw i8, ptr %.sroa.7552.0, i64 %spec.select1082.idx
  %spec.select1083 = select i1 %165, ptr null, ptr %.sroa.7552.0
  %166 = icmp eq i64 %.sroa.20559.0, 0
  br i1 %166, label %167, label %._crit_edge.i.i.i.i.i202

167:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i200"
  %168 = icmp eq i64 %.sroa.22560.0, 0
  br i1 %168, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i215"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i215": ; preds = %167
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i216 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22560.0, i64 64)
  %169 = sub i64 %.sroa.22560.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i216
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13555.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i217 = load i64, ptr %.sroa.13555.0, align 1, !noalias !75
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.13555.0, i64 8
  br label %._crit_edge.i.i.i.i.i202

._crit_edge.i.i.i.i.i202:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i200", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i215"
  %.sroa.22560.1 = phi i64 [ %169, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i215" ], [ %.sroa.22560.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i200" ]
  %.sroa.13555.1 = phi ptr [ %170, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i215" ], [ %.sroa.13555.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i200" ]
  %171 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i216, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i215" ], [ %.sroa.20559.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i200" ]
  %172 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i217, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i215" ], [ %.sroa.18558.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i200" ]
  %173 = trunc i64 %172 to i8
  %174 = lshr i64 %172, 1
  %175 = add i64 %171, -1
  %176 = and i8 %173, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205": ; preds = %._crit_edge.i.i.i.i.i202, %167
  %.sroa.22560.2 = phi i64 [ 0, %167 ], [ %.sroa.22560.1, %._crit_edge.i.i.i.i.i202 ]
  %.sroa.20559.1 = phi i64 [ 0, %167 ], [ %175, %._crit_edge.i.i.i.i.i202 ]
  %.sroa.18558.1 = phi i64 [ %.sroa.18558.0, %167 ], [ %174, %._crit_edge.i.i.i.i.i202 ]
  %.sroa.13555.2 = phi ptr [ %.sroa.13555.0, %167 ], [ %.sroa.13555.1, %._crit_edge.i.i.i.i.i202 ]
  %.sroa.0.0.i7.i.i.i.i206 = phi i8 [ 2, %167 ], [ %176, %._crit_edge.i.i.i.i.i202 ]
  %177 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i206, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1083), !noalias !86
  %178 = extractvalue { i8, ptr } %177, 0
  %.not.i.i.i.i207 = icmp eq i8 %178, 2
  br i1 %.not.i.i.i.i207, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit219", label %182

179:                                              ; preds = %163
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13555.0) ]
  %180 = icmp eq ptr %.sroa.10553.0, %.sroa.13555.0
  br i1 %180, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit219", label %.thread.i.i218

.thread.i.i218:                                   ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.10553.0, i64 16
  br label %185

182:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205"
  %183 = extractvalue { i8, ptr } %177, 1
  %184 = trunc nuw i8 %178 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %183) ]
  br i1 %184, label %185, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208"

185:                                              ; preds = %182, %.thread.i.i218
  %.sroa.22560.4 = phi i64 [ %.sroa.22560.0, %.thread.i.i218 ], [ %.sroa.22560.2, %182 ]
  %.sroa.20559.3 = phi i64 [ %.sroa.20559.0, %.thread.i.i218 ], [ %.sroa.20559.1, %182 ]
  %.sroa.18558.3 = phi i64 [ %.sroa.18558.0, %.thread.i.i218 ], [ %.sroa.18558.1, %182 ]
  %.sroa.13555.4 = phi ptr [ %.sroa.13555.0, %.thread.i.i218 ], [ %.sroa.13555.2, %182 ]
  %.sroa.10553.2 = phi ptr [ %181, %.thread.i.i218 ], [ %.sroa.10553.0, %182 ]
  %.sroa.7552.3 = phi ptr [ null, %.thread.i.i218 ], [ %spec.select1082, %182 ]
  %.sroa.4.0.i414.i.i214 = phi ptr [ %.sroa.10553.0, %.thread.i.i218 ], [ %183, %182 ]
  %186 = load i128, ptr %.sroa.4.0.i414.i.i214, align 16, !alias.scope !87, !noalias !90, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208": ; preds = %185, %182
  %.sroa.22560.3 = phi i64 [ %.sroa.22560.4, %185 ], [ %.sroa.22560.2, %182 ]
  %.sroa.20559.2 = phi i64 [ %.sroa.20559.3, %185 ], [ %.sroa.20559.1, %182 ]
  %.sroa.18558.2 = phi i64 [ %.sroa.18558.3, %185 ], [ %.sroa.18558.1, %182 ]
  %.sroa.13555.3 = phi ptr [ %.sroa.13555.4, %185 ], [ %.sroa.13555.2, %182 ]
  %.sroa.10553.1 = phi ptr [ %.sroa.10553.2, %185 ], [ %.sroa.10553.0, %182 ]
  %.sroa.7552.2 = phi ptr [ %.sroa.7552.3, %185 ], [ %spec.select1082, %182 ]
  %.sroa.6.0.i209 = phi i128 [ %186, %185 ], [ undef, %182 ]
  %.sroa.0.0.i210 = phi i128 [ 1, %185 ], [ 0, %182 ]
  store i128 %.sroa.0.0.i210, ptr %.sroa.5581, align 16, !alias.scope !72, !noalias !92
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit219"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit219": ; preds = %161, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205", %179, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208"
  %.sroa.0579.1 = phi ptr [ %.sroa.0579.0, %161 ], [ %.sroa.0579.0, %179 ], [ %.sroa.0550.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ %.sroa.0579.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  %.sroa.22560.5 = phi i64 [ %.sroa.22560.0, %161 ], [ %.sroa.22560.0, %179 ], [ %.sroa.22560.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ %.sroa.22560.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  %.sroa.20559.4 = phi i64 [ %.sroa.20559.0, %161 ], [ %.sroa.20559.0, %179 ], [ %.sroa.20559.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ %.sroa.20559.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  %.sroa.18558.4 = phi i64 [ %.sroa.18558.0, %161 ], [ %.sroa.18558.0, %179 ], [ %.sroa.18558.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ %.sroa.18558.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  %.sroa.13555.5 = phi ptr [ %.sroa.13555.0, %161 ], [ %.sroa.13555.0, %179 ], [ %.sroa.13555.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ %.sroa.13555.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  %.sroa.10553.3 = phi ptr [ %.sroa.10553.0, %161 ], [ %.sroa.10553.0, %179 ], [ %.sroa.10553.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ %.sroa.10553.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  %.sroa.7552.4 = phi ptr [ %.sroa.7552.0, %161 ], [ null, %179 ], [ %.sroa.7552.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ %spec.select1082, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  %.sroa.0550.1 = phi ptr [ %39, %161 ], [ %164, %179 ], [ %164, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ %164, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  %.sink21.i212.sroa.phi = phi ptr [ %.sroa.5581, %161 ], [ %.sroa.5581, %179 ], [ %.sroa.10582, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ %.sroa.5581, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  %.sink.i213 = phi i128 [ 2, %161 ], [ 2, %179 ], [ %.sroa.6.0.i209, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i208" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i205" ]
  store i128 %.sink.i213, ptr %.sink21.i212.sroa.phi, align 16, !alias.scope !72, !noalias !92
  %.sroa.5581.0..sroa.5581.0..sroa.5581.0..sroa.5581.16. = load i128, ptr %.sroa.5581, align 16
  %.not174 = icmp eq i128 %.sroa.5581.0..sroa.5581.0..sroa.5581.0..sroa.5581.16., 2
  br i1 %.not174, label %189, label %187

187:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit219"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0579.1) ]
  %188 = trunc i128 %.sroa.5581.0..sroa.5581.0..sroa.5581.0..sroa.5581.16. to i1
  br i1 %188, label %190, label %196

189:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit219"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5581)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10582)
  br label %723

190:                                              ; preds = %187
  %.sroa.10582.0..sroa.10582.0..sroa.10582.0..sroa.10582.32. = load i128, ptr %.sroa.10582, align 16
  %191 = and i128 %.sroa.10582.0..sroa.10582.0..sroa.10582.0..sroa.10582.32., %22
  %.reass1230.reass = xor i128 %191, %invariant.op1247
  %192 = or i128 %.reass1230.reass, %27
  %193 = load i64, ptr %.sroa.0579.1, align 8, !noundef !3
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %193
  %195 = tail call i128 @llvm.bswap.i128(i128 %192)
  %.sroa.0584.13.extract.shift = lshr i128 %195, 104
  %.sroa.0584.13.extract.trunc = trunc nuw i128 %.sroa.0584.13.extract.shift to i24
  store i24 %.sroa.0584.13.extract.trunc, ptr %194, align 1, !alias.scope !93, !noalias !97
  br label %199

196:                                              ; preds = %187
  %197 = load i64, ptr %.sroa.0579.1, align 8, !noundef !3
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %197
  store i24 %.sroa.0583.13.extract.trunc, ptr %198, align 1, !alias.scope !99, !noalias !103
  br label %199

199:                                              ; preds = %190, %196
  %200 = load i64, ptr %.sroa.0579.1, align 8, !noundef !3
  %201 = add i64 %200, 3
  store i64 %201, ptr %.sroa.0579.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5581)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10582)
  br label %161

202:                                              ; preds = %240, %41
  %.sroa.0617.0 = phi ptr [ undef, %41 ], [ %.sroa.0617.1, %240 ]
  %.sroa.22598.0 = phi i64 [ %.sroa.9613.0.copyload, %41 ], [ %.sroa.22598.5, %240 ]
  %.sroa.20597.0 = phi i64 [ %.sroa.8612.0.copyload, %41 ], [ %.sroa.20597.4, %240 ]
  %.sroa.18596.0 = phi i64 [ %.sroa.7611.0.copyload, %41 ], [ %.sroa.18596.4, %240 ]
  %.sroa.13593.0 = phi ptr [ %.sroa.5609.0.copyload, %41 ], [ %.sroa.13593.5, %240 ]
  %.sroa.10591.0 = phi ptr [ %.sroa.4608.0.copyload, %41 ], [ %.sroa.10591.3, %240 ]
  %.sroa.7590.0 = phi ptr [ %.sroa.0607.0.copyload, %41 ], [ %.sroa.7590.4, %240 ]
  %.sroa.0588.0 = phi ptr [ %4, %41 ], [ %.sroa.0588.1, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5619)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %203 = icmp eq ptr %.sroa.0588.0, %42
  br i1 %203, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit240", label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0588.0, i64 8
  %.not.i.i.i220 = icmp eq ptr %.sroa.7590.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10591.0) ]
  br i1 %.not.i.i.i220, label %220, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i221"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i221": ; preds = %204
  %206 = icmp eq ptr %.sroa.7590.0, %.sroa.10591.0
  %spec.select1084.idx = select i1 %206, i64 0, i64 16
  %spec.select1084 = getelementptr inbounds nuw i8, ptr %.sroa.7590.0, i64 %spec.select1084.idx
  %spec.select1085 = select i1 %206, ptr null, ptr %.sroa.7590.0
  %207 = icmp eq i64 %.sroa.20597.0, 0
  br i1 %207, label %208, label %._crit_edge.i.i.i.i.i223

208:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i221"
  %209 = icmp eq i64 %.sroa.22598.0, 0
  br i1 %209, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i236"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i236": ; preds = %208
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i237 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22598.0, i64 64)
  %210 = sub i64 %.sroa.22598.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i237
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13593.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i238 = load i64, ptr %.sroa.13593.0, align 1, !noalias !108
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.13593.0, i64 8
  br label %._crit_edge.i.i.i.i.i223

._crit_edge.i.i.i.i.i223:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i221", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i236"
  %.sroa.22598.1 = phi i64 [ %210, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i236" ], [ %.sroa.22598.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i221" ]
  %.sroa.13593.1 = phi ptr [ %211, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i236" ], [ %.sroa.13593.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i221" ]
  %212 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i237, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i236" ], [ %.sroa.20597.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i221" ]
  %213 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i238, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i236" ], [ %.sroa.18596.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i221" ]
  %214 = trunc i64 %213 to i8
  %215 = lshr i64 %213, 1
  %216 = add i64 %212, -1
  %217 = and i8 %214, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226": ; preds = %._crit_edge.i.i.i.i.i223, %208
  %.sroa.22598.2 = phi i64 [ 0, %208 ], [ %.sroa.22598.1, %._crit_edge.i.i.i.i.i223 ]
  %.sroa.20597.1 = phi i64 [ 0, %208 ], [ %216, %._crit_edge.i.i.i.i.i223 ]
  %.sroa.18596.1 = phi i64 [ %.sroa.18596.0, %208 ], [ %215, %._crit_edge.i.i.i.i.i223 ]
  %.sroa.13593.2 = phi ptr [ %.sroa.13593.0, %208 ], [ %.sroa.13593.1, %._crit_edge.i.i.i.i.i223 ]
  %.sroa.0.0.i7.i.i.i.i227 = phi i8 [ 2, %208 ], [ %217, %._crit_edge.i.i.i.i.i223 ]
  %218 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i227, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1085), !noalias !119
  %219 = extractvalue { i8, ptr } %218, 0
  %.not.i.i.i.i228 = icmp eq i8 %219, 2
  br i1 %.not.i.i.i.i228, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit240", label %223

220:                                              ; preds = %204
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13593.0) ]
  %221 = icmp eq ptr %.sroa.10591.0, %.sroa.13593.0
  br i1 %221, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit240", label %.thread.i.i239

.thread.i.i239:                                   ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.10591.0, i64 16
  br label %226

223:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226"
  %224 = extractvalue { i8, ptr } %218, 1
  %225 = trunc nuw i8 %219 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %224) ]
  br i1 %225, label %226, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229"

226:                                              ; preds = %223, %.thread.i.i239
  %.sroa.22598.4 = phi i64 [ %.sroa.22598.0, %.thread.i.i239 ], [ %.sroa.22598.2, %223 ]
  %.sroa.20597.3 = phi i64 [ %.sroa.20597.0, %.thread.i.i239 ], [ %.sroa.20597.1, %223 ]
  %.sroa.18596.3 = phi i64 [ %.sroa.18596.0, %.thread.i.i239 ], [ %.sroa.18596.1, %223 ]
  %.sroa.13593.4 = phi ptr [ %.sroa.13593.0, %.thread.i.i239 ], [ %.sroa.13593.2, %223 ]
  %.sroa.10591.2 = phi ptr [ %222, %.thread.i.i239 ], [ %.sroa.10591.0, %223 ]
  %.sroa.7590.3 = phi ptr [ null, %.thread.i.i239 ], [ %spec.select1084, %223 ]
  %.sroa.4.0.i414.i.i235 = phi ptr [ %.sroa.10591.0, %.thread.i.i239 ], [ %224, %223 ]
  %227 = load i128, ptr %.sroa.4.0.i414.i.i235, align 16, !alias.scope !120, !noalias !123, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229": ; preds = %226, %223
  %.sroa.22598.3 = phi i64 [ %.sroa.22598.4, %226 ], [ %.sroa.22598.2, %223 ]
  %.sroa.20597.2 = phi i64 [ %.sroa.20597.3, %226 ], [ %.sroa.20597.1, %223 ]
  %.sroa.18596.2 = phi i64 [ %.sroa.18596.3, %226 ], [ %.sroa.18596.1, %223 ]
  %.sroa.13593.3 = phi ptr [ %.sroa.13593.4, %226 ], [ %.sroa.13593.2, %223 ]
  %.sroa.10591.1 = phi ptr [ %.sroa.10591.2, %226 ], [ %.sroa.10591.0, %223 ]
  %.sroa.7590.2 = phi ptr [ %.sroa.7590.3, %226 ], [ %spec.select1084, %223 ]
  %.sroa.6.0.i230 = phi i128 [ %227, %226 ], [ undef, %223 ]
  %.sroa.0.0.i231 = phi i128 [ 1, %226 ], [ 0, %223 ]
  store i128 %.sroa.0.0.i231, ptr %.sroa.5619, align 16, !alias.scope !105, !noalias !125
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit240"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit240": ; preds = %202, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226", %220, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229"
  %.sroa.0617.1 = phi ptr [ %.sroa.0617.0, %202 ], [ %.sroa.0617.0, %220 ], [ %.sroa.0588.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ %.sroa.0617.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  %.sroa.22598.5 = phi i64 [ %.sroa.22598.0, %202 ], [ %.sroa.22598.0, %220 ], [ %.sroa.22598.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ %.sroa.22598.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  %.sroa.20597.4 = phi i64 [ %.sroa.20597.0, %202 ], [ %.sroa.20597.0, %220 ], [ %.sroa.20597.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ %.sroa.20597.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  %.sroa.18596.4 = phi i64 [ %.sroa.18596.0, %202 ], [ %.sroa.18596.0, %220 ], [ %.sroa.18596.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ %.sroa.18596.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  %.sroa.13593.5 = phi ptr [ %.sroa.13593.0, %202 ], [ %.sroa.13593.0, %220 ], [ %.sroa.13593.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ %.sroa.13593.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  %.sroa.10591.3 = phi ptr [ %.sroa.10591.0, %202 ], [ %.sroa.10591.0, %220 ], [ %.sroa.10591.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ %.sroa.10591.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  %.sroa.7590.4 = phi ptr [ %.sroa.7590.0, %202 ], [ null, %220 ], [ %.sroa.7590.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ %spec.select1084, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  %.sroa.0588.1 = phi ptr [ %42, %202 ], [ %205, %220 ], [ %205, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ %205, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  %.sink21.i233.sroa.phi = phi ptr [ %.sroa.5619, %202 ], [ %.sroa.5619, %220 ], [ %.sroa.10620, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ %.sroa.5619, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  %.sink.i234 = phi i128 [ 2, %202 ], [ 2, %220 ], [ %.sroa.6.0.i230, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i229" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i226" ]
  store i128 %.sink.i234, ptr %.sink21.i233.sroa.phi, align 16, !alias.scope !105, !noalias !125
  %.sroa.5619.0..sroa.5619.0..sroa.5619.0..sroa.5619.16. = load i128, ptr %.sroa.5619, align 16
  %.not173 = icmp eq i128 %.sroa.5619.0..sroa.5619.0..sroa.5619.0..sroa.5619.16., 2
  br i1 %.not173, label %230, label %228

228:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit240"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0617.1) ]
  %229 = trunc i128 %.sroa.5619.0..sroa.5619.0..sroa.5619.0..sroa.5619.16. to i1
  br i1 %229, label %231, label %237

230:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit240"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5619)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10620)
  br label %723

231:                                              ; preds = %228
  %.sroa.10620.0..sroa.10620.0..sroa.10620.0..sroa.10620.32. = load i128, ptr %.sroa.10620, align 16
  %232 = and i128 %.sroa.10620.0..sroa.10620.0..sroa.10620.0..sroa.10620.32., %22
  %.reass1228.reass = xor i128 %232, %invariant.op1246
  %233 = or i128 %.reass1228.reass, %27
  %234 = load i64, ptr %.sroa.0617.1, align 8, !noundef !3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 %234
  %236 = tail call i128 @llvm.bswap.i128(i128 %233)
  %.sroa.0622.12.extract.shift = lshr i128 %236, 96
  %.sroa.0622.12.extract.trunc = trunc nuw i128 %.sroa.0622.12.extract.shift to i32
  store i32 %.sroa.0622.12.extract.trunc, ptr %235, align 1, !alias.scope !126, !noalias !130
  br label %240

237:                                              ; preds = %228
  %238 = load i64, ptr %.sroa.0617.1, align 8, !noundef !3
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %238
  store i32 %.sroa.0621.12.extract.trunc, ptr %239, align 1, !alias.scope !132, !noalias !136
  br label %240

240:                                              ; preds = %231, %237
  %241 = load i64, ptr %.sroa.0617.1, align 8, !noundef !3
  %242 = add i64 %241, 4
  store i64 %242, ptr %.sroa.0617.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5619)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10620)
  br label %202

243:                                              ; preds = %281, %44
  %.sroa.0655.0 = phi ptr [ undef, %44 ], [ %.sroa.0655.1, %281 ]
  %.sroa.22636.0 = phi i64 [ %.sroa.9651.0.copyload, %44 ], [ %.sroa.22636.5, %281 ]
  %.sroa.20635.0 = phi i64 [ %.sroa.8650.0.copyload, %44 ], [ %.sroa.20635.4, %281 ]
  %.sroa.18634.0 = phi i64 [ %.sroa.7649.0.copyload, %44 ], [ %.sroa.18634.4, %281 ]
  %.sroa.13631.0 = phi ptr [ %.sroa.5647.0.copyload, %44 ], [ %.sroa.13631.5, %281 ]
  %.sroa.10629.0 = phi ptr [ %.sroa.4646.0.copyload, %44 ], [ %.sroa.10629.3, %281 ]
  %.sroa.7628.0 = phi ptr [ %.sroa.0645.0.copyload, %44 ], [ %.sroa.7628.4, %281 ]
  %.sroa.0626.0 = phi ptr [ %4, %44 ], [ %.sroa.0626.1, %281 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5657)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %244 = icmp eq ptr %.sroa.0626.0, %45
  br i1 %244, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit261", label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0626.0, i64 8
  %.not.i.i.i241 = icmp eq ptr %.sroa.7628.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10629.0) ]
  br i1 %.not.i.i.i241, label %261, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i242"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i242": ; preds = %245
  %247 = icmp eq ptr %.sroa.7628.0, %.sroa.10629.0
  %spec.select1086.idx = select i1 %247, i64 0, i64 16
  %spec.select1086 = getelementptr inbounds nuw i8, ptr %.sroa.7628.0, i64 %spec.select1086.idx
  %spec.select1087 = select i1 %247, ptr null, ptr %.sroa.7628.0
  %248 = icmp eq i64 %.sroa.20635.0, 0
  br i1 %248, label %249, label %._crit_edge.i.i.i.i.i244

249:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i242"
  %250 = icmp eq i64 %.sroa.22636.0, 0
  br i1 %250, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i257"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i257": ; preds = %249
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i258 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22636.0, i64 64)
  %251 = sub i64 %.sroa.22636.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i258
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13631.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i259 = load i64, ptr %.sroa.13631.0, align 1, !noalias !141
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.13631.0, i64 8
  br label %._crit_edge.i.i.i.i.i244

._crit_edge.i.i.i.i.i244:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i242", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i257"
  %.sroa.22636.1 = phi i64 [ %251, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i257" ], [ %.sroa.22636.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i242" ]
  %.sroa.13631.1 = phi ptr [ %252, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i257" ], [ %.sroa.13631.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i242" ]
  %253 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i258, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i257" ], [ %.sroa.20635.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i242" ]
  %254 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i259, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i257" ], [ %.sroa.18634.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i242" ]
  %255 = trunc i64 %254 to i8
  %256 = lshr i64 %254, 1
  %257 = add i64 %253, -1
  %258 = and i8 %255, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247": ; preds = %._crit_edge.i.i.i.i.i244, %249
  %.sroa.22636.2 = phi i64 [ 0, %249 ], [ %.sroa.22636.1, %._crit_edge.i.i.i.i.i244 ]
  %.sroa.20635.1 = phi i64 [ 0, %249 ], [ %257, %._crit_edge.i.i.i.i.i244 ]
  %.sroa.18634.1 = phi i64 [ %.sroa.18634.0, %249 ], [ %256, %._crit_edge.i.i.i.i.i244 ]
  %.sroa.13631.2 = phi ptr [ %.sroa.13631.0, %249 ], [ %.sroa.13631.1, %._crit_edge.i.i.i.i.i244 ]
  %.sroa.0.0.i7.i.i.i.i248 = phi i8 [ 2, %249 ], [ %258, %._crit_edge.i.i.i.i.i244 ]
  %259 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i248, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1087), !noalias !152
  %260 = extractvalue { i8, ptr } %259, 0
  %.not.i.i.i.i249 = icmp eq i8 %260, 2
  br i1 %.not.i.i.i.i249, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit261", label %264

261:                                              ; preds = %245
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13631.0) ]
  %262 = icmp eq ptr %.sroa.10629.0, %.sroa.13631.0
  br i1 %262, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit261", label %.thread.i.i260

.thread.i.i260:                                   ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.10629.0, i64 16
  br label %267

264:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247"
  %265 = extractvalue { i8, ptr } %259, 1
  %266 = trunc nuw i8 %260 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %265) ]
  br i1 %266, label %267, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250"

267:                                              ; preds = %264, %.thread.i.i260
  %.sroa.22636.4 = phi i64 [ %.sroa.22636.0, %.thread.i.i260 ], [ %.sroa.22636.2, %264 ]
  %.sroa.20635.3 = phi i64 [ %.sroa.20635.0, %.thread.i.i260 ], [ %.sroa.20635.1, %264 ]
  %.sroa.18634.3 = phi i64 [ %.sroa.18634.0, %.thread.i.i260 ], [ %.sroa.18634.1, %264 ]
  %.sroa.13631.4 = phi ptr [ %.sroa.13631.0, %.thread.i.i260 ], [ %.sroa.13631.2, %264 ]
  %.sroa.10629.2 = phi ptr [ %263, %.thread.i.i260 ], [ %.sroa.10629.0, %264 ]
  %.sroa.7628.3 = phi ptr [ null, %.thread.i.i260 ], [ %spec.select1086, %264 ]
  %.sroa.4.0.i414.i.i256 = phi ptr [ %.sroa.10629.0, %.thread.i.i260 ], [ %265, %264 ]
  %268 = load i128, ptr %.sroa.4.0.i414.i.i256, align 16, !alias.scope !153, !noalias !156, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250": ; preds = %267, %264
  %.sroa.22636.3 = phi i64 [ %.sroa.22636.4, %267 ], [ %.sroa.22636.2, %264 ]
  %.sroa.20635.2 = phi i64 [ %.sroa.20635.3, %267 ], [ %.sroa.20635.1, %264 ]
  %.sroa.18634.2 = phi i64 [ %.sroa.18634.3, %267 ], [ %.sroa.18634.1, %264 ]
  %.sroa.13631.3 = phi ptr [ %.sroa.13631.4, %267 ], [ %.sroa.13631.2, %264 ]
  %.sroa.10629.1 = phi ptr [ %.sroa.10629.2, %267 ], [ %.sroa.10629.0, %264 ]
  %.sroa.7628.2 = phi ptr [ %.sroa.7628.3, %267 ], [ %spec.select1086, %264 ]
  %.sroa.6.0.i251 = phi i128 [ %268, %267 ], [ undef, %264 ]
  %.sroa.0.0.i252 = phi i128 [ 1, %267 ], [ 0, %264 ]
  store i128 %.sroa.0.0.i252, ptr %.sroa.5657, align 16, !alias.scope !138, !noalias !158
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit261"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit261": ; preds = %243, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247", %261, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250"
  %.sroa.0655.1 = phi ptr [ %.sroa.0655.0, %243 ], [ %.sroa.0655.0, %261 ], [ %.sroa.0626.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ %.sroa.0655.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  %.sroa.22636.5 = phi i64 [ %.sroa.22636.0, %243 ], [ %.sroa.22636.0, %261 ], [ %.sroa.22636.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ %.sroa.22636.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  %.sroa.20635.4 = phi i64 [ %.sroa.20635.0, %243 ], [ %.sroa.20635.0, %261 ], [ %.sroa.20635.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ %.sroa.20635.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  %.sroa.18634.4 = phi i64 [ %.sroa.18634.0, %243 ], [ %.sroa.18634.0, %261 ], [ %.sroa.18634.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ %.sroa.18634.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  %.sroa.13631.5 = phi ptr [ %.sroa.13631.0, %243 ], [ %.sroa.13631.0, %261 ], [ %.sroa.13631.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ %.sroa.13631.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  %.sroa.10629.3 = phi ptr [ %.sroa.10629.0, %243 ], [ %.sroa.10629.0, %261 ], [ %.sroa.10629.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ %.sroa.10629.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  %.sroa.7628.4 = phi ptr [ %.sroa.7628.0, %243 ], [ null, %261 ], [ %.sroa.7628.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ %spec.select1086, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  %.sroa.0626.1 = phi ptr [ %45, %243 ], [ %246, %261 ], [ %246, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ %246, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  %.sink21.i254.sroa.phi = phi ptr [ %.sroa.5657, %243 ], [ %.sroa.5657, %261 ], [ %.sroa.10658, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ %.sroa.5657, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  %.sink.i255 = phi i128 [ 2, %243 ], [ 2, %261 ], [ %.sroa.6.0.i251, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i250" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i247" ]
  store i128 %.sink.i255, ptr %.sink21.i254.sroa.phi, align 16, !alias.scope !138, !noalias !158
  %.sroa.5657.0..sroa.5657.0..sroa.5657.0..sroa.5657.16. = load i128, ptr %.sroa.5657, align 16
  %.not172 = icmp eq i128 %.sroa.5657.0..sroa.5657.0..sroa.5657.0..sroa.5657.16., 2
  br i1 %.not172, label %271, label %269

269:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit261"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0655.1) ]
  %270 = trunc i128 %.sroa.5657.0..sroa.5657.0..sroa.5657.0..sroa.5657.16. to i1
  br i1 %270, label %272, label %278

271:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit261"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5657)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10658)
  br label %723

272:                                              ; preds = %269
  %.sroa.10658.0..sroa.10658.0..sroa.10658.0..sroa.10658.32. = load i128, ptr %.sroa.10658, align 16
  %273 = and i128 %.sroa.10658.0..sroa.10658.0..sroa.10658.0..sroa.10658.32., %22
  %.reass1226.reass = xor i128 %273, %invariant.op1245
  %274 = or i128 %.reass1226.reass, %27
  %275 = load i64, ptr %.sroa.0655.1, align 8, !noundef !3
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 %275
  %277 = tail call i128 @llvm.bswap.i128(i128 %274)
  %.sroa.0660.11.extract.shift = lshr i128 %277, 88
  %.sroa.0660.11.extract.trunc = trunc nuw i128 %.sroa.0660.11.extract.shift to i40
  store i40 %.sroa.0660.11.extract.trunc, ptr %276, align 1, !alias.scope !159, !noalias !163
  br label %281

278:                                              ; preds = %269
  %279 = load i64, ptr %.sroa.0655.1, align 8, !noundef !3
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 %279
  store i40 %.sroa.0659.11.extract.trunc, ptr %280, align 1, !alias.scope !165, !noalias !169
  br label %281

281:                                              ; preds = %272, %278
  %282 = load i64, ptr %.sroa.0655.1, align 8, !noundef !3
  %283 = add i64 %282, 5
  store i64 %283, ptr %.sroa.0655.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5657)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10658)
  br label %243

284:                                              ; preds = %322, %47
  %.sroa.0664.0 = phi ptr [ %4, %47 ], [ %.sroa.0664.1, %322 ]
  %.sroa.7666.0 = phi ptr [ %.sroa.0683.0.copyload, %47 ], [ %.sroa.7666.4, %322 ]
  %.sroa.10667.0 = phi ptr [ %.sroa.4684.0.copyload, %47 ], [ %.sroa.10667.3, %322 ]
  %.sroa.13669.0 = phi ptr [ %.sroa.5685.0.copyload, %47 ], [ %.sroa.13669.5, %322 ]
  %.sroa.18672.0 = phi i64 [ %.sroa.7687.0.copyload, %47 ], [ %.sroa.18672.4, %322 ]
  %.sroa.20673.0 = phi i64 [ %.sroa.8688.0.copyload, %47 ], [ %.sroa.20673.4, %322 ]
  %.sroa.22674.0 = phi i64 [ %.sroa.9689.0.copyload, %47 ], [ %.sroa.22674.5, %322 ]
  %.sroa.0693.0 = phi ptr [ undef, %47 ], [ %.sroa.0693.1, %322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5695)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %285 = icmp eq ptr %.sroa.0664.0, %48
  br i1 %285, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit282", label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0, i64 8
  %.not.i.i.i262 = icmp eq ptr %.sroa.7666.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10667.0) ]
  br i1 %.not.i.i.i262, label %302, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i263"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i263": ; preds = %286
  %288 = icmp eq ptr %.sroa.7666.0, %.sroa.10667.0
  %spec.select1088.idx = select i1 %288, i64 0, i64 16
  %spec.select1088 = getelementptr inbounds nuw i8, ptr %.sroa.7666.0, i64 %spec.select1088.idx
  %spec.select1089 = select i1 %288, ptr null, ptr %.sroa.7666.0
  %289 = icmp eq i64 %.sroa.20673.0, 0
  br i1 %289, label %290, label %._crit_edge.i.i.i.i.i265

290:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i263"
  %291 = icmp eq i64 %.sroa.22674.0, 0
  br i1 %291, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i278"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i278": ; preds = %290
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i279 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22674.0, i64 64)
  %292 = sub i64 %.sroa.22674.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i279
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13669.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i280 = load i64, ptr %.sroa.13669.0, align 1, !noalias !174
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.13669.0, i64 8
  br label %._crit_edge.i.i.i.i.i265

._crit_edge.i.i.i.i.i265:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i263", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i278"
  %.sroa.13669.1 = phi ptr [ %293, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i278" ], [ %.sroa.13669.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i263" ]
  %.sroa.22674.1 = phi i64 [ %292, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i278" ], [ %.sroa.22674.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i263" ]
  %294 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i279, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i278" ], [ %.sroa.20673.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i263" ]
  %295 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i280, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i278" ], [ %.sroa.18672.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i263" ]
  %296 = trunc i64 %295 to i8
  %297 = lshr i64 %295, 1
  %298 = add i64 %294, -1
  %299 = and i8 %296, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268": ; preds = %._crit_edge.i.i.i.i.i265, %290
  %.sroa.13669.2 = phi ptr [ %.sroa.13669.0, %290 ], [ %.sroa.13669.1, %._crit_edge.i.i.i.i.i265 ]
  %.sroa.18672.1 = phi i64 [ %.sroa.18672.0, %290 ], [ %297, %._crit_edge.i.i.i.i.i265 ]
  %.sroa.20673.1 = phi i64 [ 0, %290 ], [ %298, %._crit_edge.i.i.i.i.i265 ]
  %.sroa.22674.2 = phi i64 [ 0, %290 ], [ %.sroa.22674.1, %._crit_edge.i.i.i.i.i265 ]
  %.sroa.0.0.i7.i.i.i.i269 = phi i8 [ 2, %290 ], [ %299, %._crit_edge.i.i.i.i.i265 ]
  %300 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i269, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1089), !noalias !185
  %301 = extractvalue { i8, ptr } %300, 0
  %.not.i.i.i.i270 = icmp eq i8 %301, 2
  br i1 %.not.i.i.i.i270, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit282", label %305

302:                                              ; preds = %286
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13669.0) ]
  %303 = icmp eq ptr %.sroa.10667.0, %.sroa.13669.0
  br i1 %303, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit282", label %.thread.i.i281

.thread.i.i281:                                   ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.10667.0, i64 16
  br label %308

305:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268"
  %306 = extractvalue { i8, ptr } %300, 1
  %307 = trunc nuw i8 %301 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %306) ]
  br i1 %307, label %308, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271"

308:                                              ; preds = %305, %.thread.i.i281
  %.sroa.7666.3 = phi ptr [ null, %.thread.i.i281 ], [ %spec.select1088, %305 ]
  %.sroa.10667.2 = phi ptr [ %304, %.thread.i.i281 ], [ %.sroa.10667.0, %305 ]
  %.sroa.13669.4 = phi ptr [ %.sroa.13669.0, %.thread.i.i281 ], [ %.sroa.13669.2, %305 ]
  %.sroa.18672.3 = phi i64 [ %.sroa.18672.0, %.thread.i.i281 ], [ %.sroa.18672.1, %305 ]
  %.sroa.20673.3 = phi i64 [ %.sroa.20673.0, %.thread.i.i281 ], [ %.sroa.20673.1, %305 ]
  %.sroa.22674.4 = phi i64 [ %.sroa.22674.0, %.thread.i.i281 ], [ %.sroa.22674.2, %305 ]
  %.sroa.4.0.i414.i.i277 = phi ptr [ %.sroa.10667.0, %.thread.i.i281 ], [ %306, %305 ]
  %309 = load i128, ptr %.sroa.4.0.i414.i.i277, align 16, !alias.scope !186, !noalias !189, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271": ; preds = %308, %305
  %.sroa.7666.2 = phi ptr [ %.sroa.7666.3, %308 ], [ %spec.select1088, %305 ]
  %.sroa.10667.1 = phi ptr [ %.sroa.10667.2, %308 ], [ %.sroa.10667.0, %305 ]
  %.sroa.13669.3 = phi ptr [ %.sroa.13669.4, %308 ], [ %.sroa.13669.2, %305 ]
  %.sroa.18672.2 = phi i64 [ %.sroa.18672.3, %308 ], [ %.sroa.18672.1, %305 ]
  %.sroa.20673.2 = phi i64 [ %.sroa.20673.3, %308 ], [ %.sroa.20673.1, %305 ]
  %.sroa.22674.3 = phi i64 [ %.sroa.22674.4, %308 ], [ %.sroa.22674.2, %305 ]
  %.sroa.6.0.i272 = phi i128 [ %309, %308 ], [ undef, %305 ]
  %.sroa.0.0.i273 = phi i128 [ 1, %308 ], [ 0, %305 ]
  store i128 %.sroa.0.0.i273, ptr %.sroa.5695, align 16, !alias.scope !171, !noalias !191
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit282"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit282": ; preds = %284, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268", %302, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271"
  %.sroa.0664.1 = phi ptr [ %48, %284 ], [ %287, %302 ], [ %287, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ %287, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  %.sroa.7666.4 = phi ptr [ %.sroa.7666.0, %284 ], [ null, %302 ], [ %.sroa.7666.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ %spec.select1088, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  %.sroa.10667.3 = phi ptr [ %.sroa.10667.0, %284 ], [ %.sroa.10667.0, %302 ], [ %.sroa.10667.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ %.sroa.10667.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  %.sroa.13669.5 = phi ptr [ %.sroa.13669.0, %284 ], [ %.sroa.13669.0, %302 ], [ %.sroa.13669.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ %.sroa.13669.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  %.sroa.18672.4 = phi i64 [ %.sroa.18672.0, %284 ], [ %.sroa.18672.0, %302 ], [ %.sroa.18672.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ %.sroa.18672.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  %.sroa.20673.4 = phi i64 [ %.sroa.20673.0, %284 ], [ %.sroa.20673.0, %302 ], [ %.sroa.20673.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ %.sroa.20673.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  %.sroa.22674.5 = phi i64 [ %.sroa.22674.0, %284 ], [ %.sroa.22674.0, %302 ], [ %.sroa.22674.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ %.sroa.22674.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  %.sroa.0693.1 = phi ptr [ %.sroa.0693.0, %284 ], [ %.sroa.0693.0, %302 ], [ %.sroa.0664.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ %.sroa.0693.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  %.sink21.i275.sroa.phi = phi ptr [ %.sroa.5695, %284 ], [ %.sroa.5695, %302 ], [ %.sroa.10696, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ %.sroa.5695, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  %.sink.i276 = phi i128 [ 2, %284 ], [ 2, %302 ], [ %.sroa.6.0.i272, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i271" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i268" ]
  store i128 %.sink.i276, ptr %.sink21.i275.sroa.phi, align 16, !alias.scope !171, !noalias !191
  %.sroa.5695.0..sroa.5695.0..sroa.5695.0..sroa.5695.16. = load i128, ptr %.sroa.5695, align 16
  %.not171 = icmp eq i128 %.sroa.5695.0..sroa.5695.0..sroa.5695.0..sroa.5695.16., 2
  br i1 %.not171, label %312, label %310

310:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit282"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0693.1) ]
  %311 = trunc i128 %.sroa.5695.0..sroa.5695.0..sroa.5695.0..sroa.5695.16. to i1
  br i1 %311, label %313, label %319

312:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit282"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5695)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10696)
  br label %723

313:                                              ; preds = %310
  %.sroa.10696.0..sroa.10696.0..sroa.10696.0..sroa.10696.32. = load i128, ptr %.sroa.10696, align 16
  %314 = and i128 %.sroa.10696.0..sroa.10696.0..sroa.10696.0..sroa.10696.32., %22
  %.reass1224.reass = xor i128 %314, %invariant.op1244
  %315 = or i128 %.reass1224.reass, %27
  %316 = load i64, ptr %.sroa.0693.1, align 8, !noundef !3
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 %316
  %318 = tail call i128 @llvm.bswap.i128(i128 %315)
  %.sroa.0698.10.extract.shift = lshr i128 %318, 80
  %.sroa.0698.10.extract.trunc = trunc nuw i128 %.sroa.0698.10.extract.shift to i48
  store i48 %.sroa.0698.10.extract.trunc, ptr %317, align 1, !alias.scope !192, !noalias !196
  br label %322

319:                                              ; preds = %310
  %320 = load i64, ptr %.sroa.0693.1, align 8, !noundef !3
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 %320
  store i48 %.sroa.0697.10.extract.trunc, ptr %321, align 1, !alias.scope !198, !noalias !202
  br label %322

322:                                              ; preds = %313, %319
  %323 = load i64, ptr %.sroa.0693.1, align 8, !noundef !3
  %324 = add i64 %323, 6
  store i64 %324, ptr %.sroa.0693.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5695)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10696)
  br label %284

325:                                              ; preds = %363, %50
  %.sroa.0702.0 = phi ptr [ %4, %50 ], [ %.sroa.0702.1, %363 ]
  %.sroa.7704.0 = phi ptr [ %.sroa.0721.0.copyload, %50 ], [ %.sroa.7704.4, %363 ]
  %.sroa.10705.0 = phi ptr [ %.sroa.4722.0.copyload, %50 ], [ %.sroa.10705.3, %363 ]
  %.sroa.13707.0 = phi ptr [ %.sroa.5723.0.copyload, %50 ], [ %.sroa.13707.5, %363 ]
  %.sroa.18710.0 = phi i64 [ %.sroa.7725.0.copyload, %50 ], [ %.sroa.18710.4, %363 ]
  %.sroa.20711.0 = phi i64 [ %.sroa.8726.0.copyload, %50 ], [ %.sroa.20711.4, %363 ]
  %.sroa.22712.0 = phi i64 [ %.sroa.9727.0.copyload, %50 ], [ %.sroa.22712.5, %363 ]
  %.sroa.0731.0 = phi ptr [ undef, %50 ], [ %.sroa.0731.1, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %326 = icmp eq ptr %.sroa.0702.0, %51
  br i1 %326, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit303", label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0702.0, i64 8
  %.not.i.i.i283 = icmp eq ptr %.sroa.7704.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10705.0) ]
  br i1 %.not.i.i.i283, label %343, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i284"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i284": ; preds = %327
  %329 = icmp eq ptr %.sroa.7704.0, %.sroa.10705.0
  %spec.select1090.idx = select i1 %329, i64 0, i64 16
  %spec.select1090 = getelementptr inbounds nuw i8, ptr %.sroa.7704.0, i64 %spec.select1090.idx
  %spec.select1091 = select i1 %329, ptr null, ptr %.sroa.7704.0
  %330 = icmp eq i64 %.sroa.20711.0, 0
  br i1 %330, label %331, label %._crit_edge.i.i.i.i.i286

331:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i284"
  %332 = icmp eq i64 %.sroa.22712.0, 0
  br i1 %332, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i299"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i299": ; preds = %331
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i300 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22712.0, i64 64)
  %333 = sub i64 %.sroa.22712.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i300
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13707.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i301 = load i64, ptr %.sroa.13707.0, align 1, !noalias !207
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.13707.0, i64 8
  br label %._crit_edge.i.i.i.i.i286

._crit_edge.i.i.i.i.i286:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i284", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i299"
  %.sroa.13707.1 = phi ptr [ %334, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i299" ], [ %.sroa.13707.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i284" ]
  %.sroa.22712.1 = phi i64 [ %333, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i299" ], [ %.sroa.22712.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i284" ]
  %335 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i300, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i299" ], [ %.sroa.20711.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i284" ]
  %336 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i301, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i299" ], [ %.sroa.18710.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i284" ]
  %337 = trunc i64 %336 to i8
  %338 = lshr i64 %336, 1
  %339 = add i64 %335, -1
  %340 = and i8 %337, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289": ; preds = %._crit_edge.i.i.i.i.i286, %331
  %.sroa.13707.2 = phi ptr [ %.sroa.13707.0, %331 ], [ %.sroa.13707.1, %._crit_edge.i.i.i.i.i286 ]
  %.sroa.18710.1 = phi i64 [ %.sroa.18710.0, %331 ], [ %338, %._crit_edge.i.i.i.i.i286 ]
  %.sroa.20711.1 = phi i64 [ 0, %331 ], [ %339, %._crit_edge.i.i.i.i.i286 ]
  %.sroa.22712.2 = phi i64 [ 0, %331 ], [ %.sroa.22712.1, %._crit_edge.i.i.i.i.i286 ]
  %.sroa.0.0.i7.i.i.i.i290 = phi i8 [ 2, %331 ], [ %340, %._crit_edge.i.i.i.i.i286 ]
  %341 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i290, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1091), !noalias !218
  %342 = extractvalue { i8, ptr } %341, 0
  %.not.i.i.i.i291 = icmp eq i8 %342, 2
  br i1 %.not.i.i.i.i291, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit303", label %346

343:                                              ; preds = %327
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13707.0) ]
  %344 = icmp eq ptr %.sroa.10705.0, %.sroa.13707.0
  br i1 %344, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit303", label %.thread.i.i302

.thread.i.i302:                                   ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.10705.0, i64 16
  br label %349

346:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289"
  %347 = extractvalue { i8, ptr } %341, 1
  %348 = trunc nuw i8 %342 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %347) ]
  br i1 %348, label %349, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292"

349:                                              ; preds = %346, %.thread.i.i302
  %.sroa.7704.3 = phi ptr [ null, %.thread.i.i302 ], [ %spec.select1090, %346 ]
  %.sroa.10705.2 = phi ptr [ %345, %.thread.i.i302 ], [ %.sroa.10705.0, %346 ]
  %.sroa.13707.4 = phi ptr [ %.sroa.13707.0, %.thread.i.i302 ], [ %.sroa.13707.2, %346 ]
  %.sroa.18710.3 = phi i64 [ %.sroa.18710.0, %.thread.i.i302 ], [ %.sroa.18710.1, %346 ]
  %.sroa.20711.3 = phi i64 [ %.sroa.20711.0, %.thread.i.i302 ], [ %.sroa.20711.1, %346 ]
  %.sroa.22712.4 = phi i64 [ %.sroa.22712.0, %.thread.i.i302 ], [ %.sroa.22712.2, %346 ]
  %.sroa.4.0.i414.i.i298 = phi ptr [ %.sroa.10705.0, %.thread.i.i302 ], [ %347, %346 ]
  %350 = load i128, ptr %.sroa.4.0.i414.i.i298, align 16, !alias.scope !219, !noalias !222, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292": ; preds = %349, %346
  %.sroa.7704.2 = phi ptr [ %.sroa.7704.3, %349 ], [ %spec.select1090, %346 ]
  %.sroa.10705.1 = phi ptr [ %.sroa.10705.2, %349 ], [ %.sroa.10705.0, %346 ]
  %.sroa.13707.3 = phi ptr [ %.sroa.13707.4, %349 ], [ %.sroa.13707.2, %346 ]
  %.sroa.18710.2 = phi i64 [ %.sroa.18710.3, %349 ], [ %.sroa.18710.1, %346 ]
  %.sroa.20711.2 = phi i64 [ %.sroa.20711.3, %349 ], [ %.sroa.20711.1, %346 ]
  %.sroa.22712.3 = phi i64 [ %.sroa.22712.4, %349 ], [ %.sroa.22712.2, %346 ]
  %.sroa.6.0.i293 = phi i128 [ %350, %349 ], [ undef, %346 ]
  %.sroa.0.0.i294 = phi i128 [ 1, %349 ], [ 0, %346 ]
  store i128 %.sroa.0.0.i294, ptr %.sroa.5733, align 16, !alias.scope !204, !noalias !224
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit303"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit303": ; preds = %325, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289", %343, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292"
  %.sroa.0702.1 = phi ptr [ %51, %325 ], [ %328, %343 ], [ %328, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ %328, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  %.sroa.7704.4 = phi ptr [ %.sroa.7704.0, %325 ], [ null, %343 ], [ %.sroa.7704.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ %spec.select1090, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  %.sroa.10705.3 = phi ptr [ %.sroa.10705.0, %325 ], [ %.sroa.10705.0, %343 ], [ %.sroa.10705.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ %.sroa.10705.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  %.sroa.13707.5 = phi ptr [ %.sroa.13707.0, %325 ], [ %.sroa.13707.0, %343 ], [ %.sroa.13707.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ %.sroa.13707.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  %.sroa.18710.4 = phi i64 [ %.sroa.18710.0, %325 ], [ %.sroa.18710.0, %343 ], [ %.sroa.18710.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ %.sroa.18710.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  %.sroa.20711.4 = phi i64 [ %.sroa.20711.0, %325 ], [ %.sroa.20711.0, %343 ], [ %.sroa.20711.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ %.sroa.20711.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  %.sroa.22712.5 = phi i64 [ %.sroa.22712.0, %325 ], [ %.sroa.22712.0, %343 ], [ %.sroa.22712.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ %.sroa.22712.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  %.sroa.0731.1 = phi ptr [ %.sroa.0731.0, %325 ], [ %.sroa.0731.0, %343 ], [ %.sroa.0702.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ %.sroa.0731.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  %.sink21.i296.sroa.phi = phi ptr [ %.sroa.5733, %325 ], [ %.sroa.5733, %343 ], [ %.sroa.10734, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ %.sroa.5733, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  %.sink.i297 = phi i128 [ 2, %325 ], [ 2, %343 ], [ %.sroa.6.0.i293, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i292" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i289" ]
  store i128 %.sink.i297, ptr %.sink21.i296.sroa.phi, align 16, !alias.scope !204, !noalias !224
  %.sroa.5733.0..sroa.5733.0..sroa.5733.0..sroa.5733.16. = load i128, ptr %.sroa.5733, align 16
  %.not170 = icmp eq i128 %.sroa.5733.0..sroa.5733.0..sroa.5733.0..sroa.5733.16., 2
  br i1 %.not170, label %353, label %351

351:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit303"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0731.1) ]
  %352 = trunc i128 %.sroa.5733.0..sroa.5733.0..sroa.5733.0..sroa.5733.16. to i1
  br i1 %352, label %354, label %360

353:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit303"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10734)
  br label %723

354:                                              ; preds = %351
  %.sroa.10734.0..sroa.10734.0..sroa.10734.0..sroa.10734.32. = load i128, ptr %.sroa.10734, align 16
  %355 = and i128 %.sroa.10734.0..sroa.10734.0..sroa.10734.0..sroa.10734.32., %22
  %.reass1222.reass = xor i128 %355, %invariant.op1243
  %356 = or i128 %.reass1222.reass, %27
  %357 = load i64, ptr %.sroa.0731.1, align 8, !noundef !3
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 %357
  %359 = tail call i128 @llvm.bswap.i128(i128 %356)
  %.sroa.0736.9.extract.shift = lshr i128 %359, 72
  %.sroa.0736.9.extract.trunc = trunc nuw i128 %.sroa.0736.9.extract.shift to i56
  store i56 %.sroa.0736.9.extract.trunc, ptr %358, align 1, !alias.scope !225, !noalias !229
  br label %363

360:                                              ; preds = %351
  %361 = load i64, ptr %.sroa.0731.1, align 8, !noundef !3
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 %361
  store i56 %.sroa.0735.9.extract.trunc, ptr %362, align 1, !alias.scope !231, !noalias !235
  br label %363

363:                                              ; preds = %354, %360
  %364 = load i64, ptr %.sroa.0731.1, align 8, !noundef !3
  %365 = add i64 %364, 7
  store i64 %365, ptr %.sroa.0731.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10734)
  br label %325

366:                                              ; preds = %404, %53
  %.sroa.0740.0 = phi ptr [ %4, %53 ], [ %.sroa.0740.1, %404 ]
  %.sroa.7742.0 = phi ptr [ %.sroa.0759.0.copyload, %53 ], [ %.sroa.7742.4, %404 ]
  %.sroa.10743.0 = phi ptr [ %.sroa.4760.0.copyload, %53 ], [ %.sroa.10743.3, %404 ]
  %.sroa.13745.0 = phi ptr [ %.sroa.5761.0.copyload, %53 ], [ %.sroa.13745.5, %404 ]
  %.sroa.18748.0 = phi i64 [ %.sroa.7763.0.copyload, %53 ], [ %.sroa.18748.4, %404 ]
  %.sroa.20749.0 = phi i64 [ %.sroa.8764.0.copyload, %53 ], [ %.sroa.20749.4, %404 ]
  %.sroa.22750.0 = phi i64 [ %.sroa.9765.0.copyload, %53 ], [ %.sroa.22750.5, %404 ]
  %.sroa.0769.0 = phi ptr [ undef, %53 ], [ %.sroa.0769.1, %404 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5771)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %367 = icmp eq ptr %.sroa.0740.0, %54
  br i1 %367, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit324", label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0740.0, i64 8
  %.not.i.i.i304 = icmp eq ptr %.sroa.7742.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10743.0) ]
  br i1 %.not.i.i.i304, label %384, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i305"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i305": ; preds = %368
  %370 = icmp eq ptr %.sroa.7742.0, %.sroa.10743.0
  %spec.select1092.idx = select i1 %370, i64 0, i64 16
  %spec.select1092 = getelementptr inbounds nuw i8, ptr %.sroa.7742.0, i64 %spec.select1092.idx
  %spec.select1093 = select i1 %370, ptr null, ptr %.sroa.7742.0
  %371 = icmp eq i64 %.sroa.20749.0, 0
  br i1 %371, label %372, label %._crit_edge.i.i.i.i.i307

372:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i305"
  %373 = icmp eq i64 %.sroa.22750.0, 0
  br i1 %373, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i320"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i320": ; preds = %372
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i321 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22750.0, i64 64)
  %374 = sub i64 %.sroa.22750.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i321
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13745.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i322 = load i64, ptr %.sroa.13745.0, align 1, !noalias !240
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.13745.0, i64 8
  br label %._crit_edge.i.i.i.i.i307

._crit_edge.i.i.i.i.i307:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i305", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i320"
  %.sroa.13745.1 = phi ptr [ %375, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i320" ], [ %.sroa.13745.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i305" ]
  %.sroa.22750.1 = phi i64 [ %374, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i320" ], [ %.sroa.22750.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i305" ]
  %376 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i321, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i320" ], [ %.sroa.20749.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i305" ]
  %377 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i322, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i320" ], [ %.sroa.18748.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i305" ]
  %378 = trunc i64 %377 to i8
  %379 = lshr i64 %377, 1
  %380 = add i64 %376, -1
  %381 = and i8 %378, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310": ; preds = %._crit_edge.i.i.i.i.i307, %372
  %.sroa.13745.2 = phi ptr [ %.sroa.13745.0, %372 ], [ %.sroa.13745.1, %._crit_edge.i.i.i.i.i307 ]
  %.sroa.18748.1 = phi i64 [ %.sroa.18748.0, %372 ], [ %379, %._crit_edge.i.i.i.i.i307 ]
  %.sroa.20749.1 = phi i64 [ 0, %372 ], [ %380, %._crit_edge.i.i.i.i.i307 ]
  %.sroa.22750.2 = phi i64 [ 0, %372 ], [ %.sroa.22750.1, %._crit_edge.i.i.i.i.i307 ]
  %.sroa.0.0.i7.i.i.i.i311 = phi i8 [ 2, %372 ], [ %381, %._crit_edge.i.i.i.i.i307 ]
  %382 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i311, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1093), !noalias !251
  %383 = extractvalue { i8, ptr } %382, 0
  %.not.i.i.i.i312 = icmp eq i8 %383, 2
  br i1 %.not.i.i.i.i312, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit324", label %387

384:                                              ; preds = %368
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13745.0) ]
  %385 = icmp eq ptr %.sroa.10743.0, %.sroa.13745.0
  br i1 %385, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit324", label %.thread.i.i323

.thread.i.i323:                                   ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.10743.0, i64 16
  br label %390

387:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310"
  %388 = extractvalue { i8, ptr } %382, 1
  %389 = trunc nuw i8 %383 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %388) ]
  br i1 %389, label %390, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313"

390:                                              ; preds = %387, %.thread.i.i323
  %.sroa.7742.3 = phi ptr [ null, %.thread.i.i323 ], [ %spec.select1092, %387 ]
  %.sroa.10743.2 = phi ptr [ %386, %.thread.i.i323 ], [ %.sroa.10743.0, %387 ]
  %.sroa.13745.4 = phi ptr [ %.sroa.13745.0, %.thread.i.i323 ], [ %.sroa.13745.2, %387 ]
  %.sroa.18748.3 = phi i64 [ %.sroa.18748.0, %.thread.i.i323 ], [ %.sroa.18748.1, %387 ]
  %.sroa.20749.3 = phi i64 [ %.sroa.20749.0, %.thread.i.i323 ], [ %.sroa.20749.1, %387 ]
  %.sroa.22750.4 = phi i64 [ %.sroa.22750.0, %.thread.i.i323 ], [ %.sroa.22750.2, %387 ]
  %.sroa.4.0.i414.i.i319 = phi ptr [ %.sroa.10743.0, %.thread.i.i323 ], [ %388, %387 ]
  %391 = load i128, ptr %.sroa.4.0.i414.i.i319, align 16, !alias.scope !252, !noalias !255, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313": ; preds = %390, %387
  %.sroa.7742.2 = phi ptr [ %.sroa.7742.3, %390 ], [ %spec.select1092, %387 ]
  %.sroa.10743.1 = phi ptr [ %.sroa.10743.2, %390 ], [ %.sroa.10743.0, %387 ]
  %.sroa.13745.3 = phi ptr [ %.sroa.13745.4, %390 ], [ %.sroa.13745.2, %387 ]
  %.sroa.18748.2 = phi i64 [ %.sroa.18748.3, %390 ], [ %.sroa.18748.1, %387 ]
  %.sroa.20749.2 = phi i64 [ %.sroa.20749.3, %390 ], [ %.sroa.20749.1, %387 ]
  %.sroa.22750.3 = phi i64 [ %.sroa.22750.4, %390 ], [ %.sroa.22750.2, %387 ]
  %.sroa.6.0.i314 = phi i128 [ %391, %390 ], [ undef, %387 ]
  %.sroa.0.0.i315 = phi i128 [ 1, %390 ], [ 0, %387 ]
  store i128 %.sroa.0.0.i315, ptr %.sroa.5771, align 16, !alias.scope !237, !noalias !257
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit324"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit324": ; preds = %366, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310", %384, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313"
  %.sroa.0740.1 = phi ptr [ %54, %366 ], [ %369, %384 ], [ %369, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ %369, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  %.sroa.7742.4 = phi ptr [ %.sroa.7742.0, %366 ], [ null, %384 ], [ %.sroa.7742.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ %spec.select1092, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  %.sroa.10743.3 = phi ptr [ %.sroa.10743.0, %366 ], [ %.sroa.10743.0, %384 ], [ %.sroa.10743.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ %.sroa.10743.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  %.sroa.13745.5 = phi ptr [ %.sroa.13745.0, %366 ], [ %.sroa.13745.0, %384 ], [ %.sroa.13745.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ %.sroa.13745.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  %.sroa.18748.4 = phi i64 [ %.sroa.18748.0, %366 ], [ %.sroa.18748.0, %384 ], [ %.sroa.18748.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ %.sroa.18748.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  %.sroa.20749.4 = phi i64 [ %.sroa.20749.0, %366 ], [ %.sroa.20749.0, %384 ], [ %.sroa.20749.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ %.sroa.20749.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  %.sroa.22750.5 = phi i64 [ %.sroa.22750.0, %366 ], [ %.sroa.22750.0, %384 ], [ %.sroa.22750.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ %.sroa.22750.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  %.sroa.0769.1 = phi ptr [ %.sroa.0769.0, %366 ], [ %.sroa.0769.0, %384 ], [ %.sroa.0740.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ %.sroa.0769.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  %.sink21.i317.sroa.phi = phi ptr [ %.sroa.5771, %366 ], [ %.sroa.5771, %384 ], [ %.sroa.10772, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ %.sroa.5771, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  %.sink.i318 = phi i128 [ 2, %366 ], [ 2, %384 ], [ %.sroa.6.0.i314, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i313" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i310" ]
  store i128 %.sink.i318, ptr %.sink21.i317.sroa.phi, align 16, !alias.scope !237, !noalias !257
  %.sroa.5771.0..sroa.5771.0..sroa.5771.0..sroa.5771.16. = load i128, ptr %.sroa.5771, align 16
  %.not169 = icmp eq i128 %.sroa.5771.0..sroa.5771.0..sroa.5771.0..sroa.5771.16., 2
  br i1 %.not169, label %394, label %392

392:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit324"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0769.1) ]
  %393 = trunc i128 %.sroa.5771.0..sroa.5771.0..sroa.5771.0..sroa.5771.16. to i1
  br i1 %393, label %395, label %401

394:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit324"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5771)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10772)
  br label %723

395:                                              ; preds = %392
  %.sroa.10772.0..sroa.10772.0..sroa.10772.0..sroa.10772.32. = load i128, ptr %.sroa.10772, align 16
  %396 = and i128 %.sroa.10772.0..sroa.10772.0..sroa.10772.0..sroa.10772.32., %22
  %.reass1220.reass = xor i128 %396, %invariant.op1242
  %397 = or i128 %.reass1220.reass, %27
  %398 = load i64, ptr %.sroa.0769.1, align 8, !noundef !3
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 %398
  %400 = tail call i128 @llvm.bswap.i128(i128 %397)
  %.sroa.0774.8.extract.shift = lshr i128 %400, 64
  %.sroa.0774.8.extract.trunc = trunc nuw i128 %.sroa.0774.8.extract.shift to i64
  store i64 %.sroa.0774.8.extract.trunc, ptr %399, align 1, !alias.scope !258, !noalias !262
  br label %404

401:                                              ; preds = %392
  %402 = load i64, ptr %.sroa.0769.1, align 8, !noundef !3
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 %402
  store i64 %.sroa.0773.8.extract.trunc, ptr %403, align 1, !alias.scope !264, !noalias !268
  br label %404

404:                                              ; preds = %395, %401
  %405 = load i64, ptr %.sroa.0769.1, align 8, !noundef !3
  %406 = add i64 %405, 8
  store i64 %406, ptr %.sroa.0769.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5771)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10772)
  br label %366

407:                                              ; preds = %445, %56
  %.sroa.0778.0 = phi ptr [ %4, %56 ], [ %.sroa.0778.1, %445 ]
  %.sroa.7780.0 = phi ptr [ %.sroa.0797.0.copyload, %56 ], [ %.sroa.7780.4, %445 ]
  %.sroa.10781.0 = phi ptr [ %.sroa.4798.0.copyload, %56 ], [ %.sroa.10781.3, %445 ]
  %.sroa.13783.0 = phi ptr [ %.sroa.5799.0.copyload, %56 ], [ %.sroa.13783.5, %445 ]
  %.sroa.18786.0 = phi i64 [ %.sroa.7801.0.copyload, %56 ], [ %.sroa.18786.4, %445 ]
  %.sroa.20787.0 = phi i64 [ %.sroa.8802.0.copyload, %56 ], [ %.sroa.20787.4, %445 ]
  %.sroa.22788.0 = phi i64 [ %.sroa.9803.0.copyload, %56 ], [ %.sroa.22788.5, %445 ]
  %.sroa.0807.0 = phi ptr [ undef, %56 ], [ %.sroa.0807.1, %445 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5809)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %408 = icmp eq ptr %.sroa.0778.0, %57
  br i1 %408, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit345", label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0778.0, i64 8
  %.not.i.i.i325 = icmp eq ptr %.sroa.7780.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10781.0) ]
  br i1 %.not.i.i.i325, label %425, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i326"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i326": ; preds = %409
  %411 = icmp eq ptr %.sroa.7780.0, %.sroa.10781.0
  %spec.select1094.idx = select i1 %411, i64 0, i64 16
  %spec.select1094 = getelementptr inbounds nuw i8, ptr %.sroa.7780.0, i64 %spec.select1094.idx
  %spec.select1095 = select i1 %411, ptr null, ptr %.sroa.7780.0
  %412 = icmp eq i64 %.sroa.20787.0, 0
  br i1 %412, label %413, label %._crit_edge.i.i.i.i.i328

413:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i326"
  %414 = icmp eq i64 %.sroa.22788.0, 0
  br i1 %414, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i341"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i341": ; preds = %413
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i342 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22788.0, i64 64)
  %415 = sub i64 %.sroa.22788.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i342
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13783.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i343 = load i64, ptr %.sroa.13783.0, align 1, !noalias !273
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.13783.0, i64 8
  br label %._crit_edge.i.i.i.i.i328

._crit_edge.i.i.i.i.i328:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i326", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i341"
  %.sroa.13783.1 = phi ptr [ %416, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i341" ], [ %.sroa.13783.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i326" ]
  %.sroa.22788.1 = phi i64 [ %415, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i341" ], [ %.sroa.22788.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i326" ]
  %417 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i342, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i341" ], [ %.sroa.20787.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i326" ]
  %418 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i343, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i341" ], [ %.sroa.18786.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i326" ]
  %419 = trunc i64 %418 to i8
  %420 = lshr i64 %418, 1
  %421 = add i64 %417, -1
  %422 = and i8 %419, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331": ; preds = %._crit_edge.i.i.i.i.i328, %413
  %.sroa.13783.2 = phi ptr [ %.sroa.13783.0, %413 ], [ %.sroa.13783.1, %._crit_edge.i.i.i.i.i328 ]
  %.sroa.18786.1 = phi i64 [ %.sroa.18786.0, %413 ], [ %420, %._crit_edge.i.i.i.i.i328 ]
  %.sroa.20787.1 = phi i64 [ 0, %413 ], [ %421, %._crit_edge.i.i.i.i.i328 ]
  %.sroa.22788.2 = phi i64 [ 0, %413 ], [ %.sroa.22788.1, %._crit_edge.i.i.i.i.i328 ]
  %.sroa.0.0.i7.i.i.i.i332 = phi i8 [ 2, %413 ], [ %422, %._crit_edge.i.i.i.i.i328 ]
  %423 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i332, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1095), !noalias !284
  %424 = extractvalue { i8, ptr } %423, 0
  %.not.i.i.i.i333 = icmp eq i8 %424, 2
  br i1 %.not.i.i.i.i333, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit345", label %428

425:                                              ; preds = %409
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13783.0) ]
  %426 = icmp eq ptr %.sroa.10781.0, %.sroa.13783.0
  br i1 %426, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit345", label %.thread.i.i344

.thread.i.i344:                                   ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.10781.0, i64 16
  br label %431

428:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331"
  %429 = extractvalue { i8, ptr } %423, 1
  %430 = trunc nuw i8 %424 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %429) ]
  br i1 %430, label %431, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334"

431:                                              ; preds = %428, %.thread.i.i344
  %.sroa.7780.3 = phi ptr [ null, %.thread.i.i344 ], [ %spec.select1094, %428 ]
  %.sroa.10781.2 = phi ptr [ %427, %.thread.i.i344 ], [ %.sroa.10781.0, %428 ]
  %.sroa.13783.4 = phi ptr [ %.sroa.13783.0, %.thread.i.i344 ], [ %.sroa.13783.2, %428 ]
  %.sroa.18786.3 = phi i64 [ %.sroa.18786.0, %.thread.i.i344 ], [ %.sroa.18786.1, %428 ]
  %.sroa.20787.3 = phi i64 [ %.sroa.20787.0, %.thread.i.i344 ], [ %.sroa.20787.1, %428 ]
  %.sroa.22788.4 = phi i64 [ %.sroa.22788.0, %.thread.i.i344 ], [ %.sroa.22788.2, %428 ]
  %.sroa.4.0.i414.i.i340 = phi ptr [ %.sroa.10781.0, %.thread.i.i344 ], [ %429, %428 ]
  %432 = load i128, ptr %.sroa.4.0.i414.i.i340, align 16, !alias.scope !285, !noalias !288, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334": ; preds = %431, %428
  %.sroa.7780.2 = phi ptr [ %.sroa.7780.3, %431 ], [ %spec.select1094, %428 ]
  %.sroa.10781.1 = phi ptr [ %.sroa.10781.2, %431 ], [ %.sroa.10781.0, %428 ]
  %.sroa.13783.3 = phi ptr [ %.sroa.13783.4, %431 ], [ %.sroa.13783.2, %428 ]
  %.sroa.18786.2 = phi i64 [ %.sroa.18786.3, %431 ], [ %.sroa.18786.1, %428 ]
  %.sroa.20787.2 = phi i64 [ %.sroa.20787.3, %431 ], [ %.sroa.20787.1, %428 ]
  %.sroa.22788.3 = phi i64 [ %.sroa.22788.4, %431 ], [ %.sroa.22788.2, %428 ]
  %.sroa.6.0.i335 = phi i128 [ %432, %431 ], [ undef, %428 ]
  %.sroa.0.0.i336 = phi i128 [ 1, %431 ], [ 0, %428 ]
  store i128 %.sroa.0.0.i336, ptr %.sroa.5809, align 16, !alias.scope !270, !noalias !290
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit345"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit345": ; preds = %407, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331", %425, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334"
  %.sroa.0778.1 = phi ptr [ %57, %407 ], [ %410, %425 ], [ %410, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ %410, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  %.sroa.7780.4 = phi ptr [ %.sroa.7780.0, %407 ], [ null, %425 ], [ %.sroa.7780.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ %spec.select1094, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  %.sroa.10781.3 = phi ptr [ %.sroa.10781.0, %407 ], [ %.sroa.10781.0, %425 ], [ %.sroa.10781.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ %.sroa.10781.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  %.sroa.13783.5 = phi ptr [ %.sroa.13783.0, %407 ], [ %.sroa.13783.0, %425 ], [ %.sroa.13783.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ %.sroa.13783.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  %.sroa.18786.4 = phi i64 [ %.sroa.18786.0, %407 ], [ %.sroa.18786.0, %425 ], [ %.sroa.18786.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ %.sroa.18786.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  %.sroa.20787.4 = phi i64 [ %.sroa.20787.0, %407 ], [ %.sroa.20787.0, %425 ], [ %.sroa.20787.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ %.sroa.20787.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  %.sroa.22788.5 = phi i64 [ %.sroa.22788.0, %407 ], [ %.sroa.22788.0, %425 ], [ %.sroa.22788.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ %.sroa.22788.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  %.sroa.0807.1 = phi ptr [ %.sroa.0807.0, %407 ], [ %.sroa.0807.0, %425 ], [ %.sroa.0778.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ %.sroa.0807.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  %.sink21.i338.sroa.phi = phi ptr [ %.sroa.5809, %407 ], [ %.sroa.5809, %425 ], [ %.sroa.10810, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ %.sroa.5809, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  %.sink.i339 = phi i128 [ 2, %407 ], [ 2, %425 ], [ %.sroa.6.0.i335, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i334" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i331" ]
  store i128 %.sink.i339, ptr %.sink21.i338.sroa.phi, align 16, !alias.scope !270, !noalias !290
  %.sroa.5809.0..sroa.5809.0..sroa.5809.0..sroa.5809.16. = load i128, ptr %.sroa.5809, align 16
  %.not168 = icmp eq i128 %.sroa.5809.0..sroa.5809.0..sroa.5809.0..sroa.5809.16., 2
  br i1 %.not168, label %435, label %433

433:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit345"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0807.1) ]
  %434 = trunc i128 %.sroa.5809.0..sroa.5809.0..sroa.5809.0..sroa.5809.16. to i1
  br i1 %434, label %436, label %442

435:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit345"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5809)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10810)
  br label %723

436:                                              ; preds = %433
  %.sroa.10810.0..sroa.10810.0..sroa.10810.0..sroa.10810.32. = load i128, ptr %.sroa.10810, align 16
  %437 = and i128 %.sroa.10810.0..sroa.10810.0..sroa.10810.0..sroa.10810.32., %22
  %.reass1218.reass = xor i128 %437, %invariant.op1241
  %438 = or i128 %.reass1218.reass, %27
  %439 = load i64, ptr %.sroa.0807.1, align 8, !noundef !3
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 %439
  %441 = tail call i128 @llvm.bswap.i128(i128 %438)
  %.sroa.0812.7.extract.shift = lshr i128 %441, 56
  %.sroa.0812.7.extract.trunc = trunc nuw i128 %.sroa.0812.7.extract.shift to i72
  store i72 %.sroa.0812.7.extract.trunc, ptr %440, align 1, !alias.scope !291, !noalias !295
  br label %445

442:                                              ; preds = %433
  %443 = load i64, ptr %.sroa.0807.1, align 8, !noundef !3
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 %443
  store i72 %.sroa.0811.7.extract.trunc, ptr %444, align 1, !alias.scope !297, !noalias !301
  br label %445

445:                                              ; preds = %436, %442
  %446 = load i64, ptr %.sroa.0807.1, align 8, !noundef !3
  %447 = add i64 %446, 9
  store i64 %447, ptr %.sroa.0807.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5809)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10810)
  br label %407

448:                                              ; preds = %486, %59
  %.sroa.0816.0 = phi ptr [ %4, %59 ], [ %.sroa.0816.1, %486 ]
  %.sroa.7818.0 = phi ptr [ %.sroa.0835.0.copyload, %59 ], [ %.sroa.7818.4, %486 ]
  %.sroa.10819.0 = phi ptr [ %.sroa.4836.0.copyload, %59 ], [ %.sroa.10819.3, %486 ]
  %.sroa.13821.0 = phi ptr [ %.sroa.5837.0.copyload, %59 ], [ %.sroa.13821.5, %486 ]
  %.sroa.18824.0 = phi i64 [ %.sroa.7839.0.copyload, %59 ], [ %.sroa.18824.4, %486 ]
  %.sroa.20825.0 = phi i64 [ %.sroa.8840.0.copyload, %59 ], [ %.sroa.20825.4, %486 ]
  %.sroa.22826.0 = phi i64 [ %.sroa.9841.0.copyload, %59 ], [ %.sroa.22826.5, %486 ]
  %.sroa.0845.0 = phi ptr [ undef, %59 ], [ %.sroa.0845.1, %486 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5847)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %449 = icmp eq ptr %.sroa.0816.0, %60
  br i1 %449, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit366", label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0816.0, i64 8
  %.not.i.i.i346 = icmp eq ptr %.sroa.7818.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10819.0) ]
  br i1 %.not.i.i.i346, label %466, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i347"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i347": ; preds = %450
  %452 = icmp eq ptr %.sroa.7818.0, %.sroa.10819.0
  %spec.select1096.idx = select i1 %452, i64 0, i64 16
  %spec.select1096 = getelementptr inbounds nuw i8, ptr %.sroa.7818.0, i64 %spec.select1096.idx
  %spec.select1097 = select i1 %452, ptr null, ptr %.sroa.7818.0
  %453 = icmp eq i64 %.sroa.20825.0, 0
  br i1 %453, label %454, label %._crit_edge.i.i.i.i.i349

454:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i347"
  %455 = icmp eq i64 %.sroa.22826.0, 0
  br i1 %455, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i362"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i362": ; preds = %454
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i363 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22826.0, i64 64)
  %456 = sub i64 %.sroa.22826.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i363
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13821.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i364 = load i64, ptr %.sroa.13821.0, align 1, !noalias !306
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.13821.0, i64 8
  br label %._crit_edge.i.i.i.i.i349

._crit_edge.i.i.i.i.i349:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i347", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i362"
  %.sroa.13821.1 = phi ptr [ %457, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i362" ], [ %.sroa.13821.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i347" ]
  %.sroa.22826.1 = phi i64 [ %456, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i362" ], [ %.sroa.22826.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i347" ]
  %458 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i363, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i362" ], [ %.sroa.20825.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i347" ]
  %459 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i364, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i362" ], [ %.sroa.18824.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i347" ]
  %460 = trunc i64 %459 to i8
  %461 = lshr i64 %459, 1
  %462 = add i64 %458, -1
  %463 = and i8 %460, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352": ; preds = %._crit_edge.i.i.i.i.i349, %454
  %.sroa.13821.2 = phi ptr [ %.sroa.13821.0, %454 ], [ %.sroa.13821.1, %._crit_edge.i.i.i.i.i349 ]
  %.sroa.18824.1 = phi i64 [ %.sroa.18824.0, %454 ], [ %461, %._crit_edge.i.i.i.i.i349 ]
  %.sroa.20825.1 = phi i64 [ 0, %454 ], [ %462, %._crit_edge.i.i.i.i.i349 ]
  %.sroa.22826.2 = phi i64 [ 0, %454 ], [ %.sroa.22826.1, %._crit_edge.i.i.i.i.i349 ]
  %.sroa.0.0.i7.i.i.i.i353 = phi i8 [ 2, %454 ], [ %463, %._crit_edge.i.i.i.i.i349 ]
  %464 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i353, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1097), !noalias !317
  %465 = extractvalue { i8, ptr } %464, 0
  %.not.i.i.i.i354 = icmp eq i8 %465, 2
  br i1 %.not.i.i.i.i354, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit366", label %469

466:                                              ; preds = %450
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13821.0) ]
  %467 = icmp eq ptr %.sroa.10819.0, %.sroa.13821.0
  br i1 %467, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit366", label %.thread.i.i365

.thread.i.i365:                                   ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.10819.0, i64 16
  br label %472

469:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352"
  %470 = extractvalue { i8, ptr } %464, 1
  %471 = trunc nuw i8 %465 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %470) ]
  br i1 %471, label %472, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355"

472:                                              ; preds = %469, %.thread.i.i365
  %.sroa.7818.3 = phi ptr [ null, %.thread.i.i365 ], [ %spec.select1096, %469 ]
  %.sroa.10819.2 = phi ptr [ %468, %.thread.i.i365 ], [ %.sroa.10819.0, %469 ]
  %.sroa.13821.4 = phi ptr [ %.sroa.13821.0, %.thread.i.i365 ], [ %.sroa.13821.2, %469 ]
  %.sroa.18824.3 = phi i64 [ %.sroa.18824.0, %.thread.i.i365 ], [ %.sroa.18824.1, %469 ]
  %.sroa.20825.3 = phi i64 [ %.sroa.20825.0, %.thread.i.i365 ], [ %.sroa.20825.1, %469 ]
  %.sroa.22826.4 = phi i64 [ %.sroa.22826.0, %.thread.i.i365 ], [ %.sroa.22826.2, %469 ]
  %.sroa.4.0.i414.i.i361 = phi ptr [ %.sroa.10819.0, %.thread.i.i365 ], [ %470, %469 ]
  %473 = load i128, ptr %.sroa.4.0.i414.i.i361, align 16, !alias.scope !318, !noalias !321, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355": ; preds = %472, %469
  %.sroa.7818.2 = phi ptr [ %.sroa.7818.3, %472 ], [ %spec.select1096, %469 ]
  %.sroa.10819.1 = phi ptr [ %.sroa.10819.2, %472 ], [ %.sroa.10819.0, %469 ]
  %.sroa.13821.3 = phi ptr [ %.sroa.13821.4, %472 ], [ %.sroa.13821.2, %469 ]
  %.sroa.18824.2 = phi i64 [ %.sroa.18824.3, %472 ], [ %.sroa.18824.1, %469 ]
  %.sroa.20825.2 = phi i64 [ %.sroa.20825.3, %472 ], [ %.sroa.20825.1, %469 ]
  %.sroa.22826.3 = phi i64 [ %.sroa.22826.4, %472 ], [ %.sroa.22826.2, %469 ]
  %.sroa.6.0.i356 = phi i128 [ %473, %472 ], [ undef, %469 ]
  %.sroa.0.0.i357 = phi i128 [ 1, %472 ], [ 0, %469 ]
  store i128 %.sroa.0.0.i357, ptr %.sroa.5847, align 16, !alias.scope !303, !noalias !323
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit366"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit366": ; preds = %448, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352", %466, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355"
  %.sroa.0816.1 = phi ptr [ %60, %448 ], [ %451, %466 ], [ %451, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ %451, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  %.sroa.7818.4 = phi ptr [ %.sroa.7818.0, %448 ], [ null, %466 ], [ %.sroa.7818.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ %spec.select1096, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  %.sroa.10819.3 = phi ptr [ %.sroa.10819.0, %448 ], [ %.sroa.10819.0, %466 ], [ %.sroa.10819.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ %.sroa.10819.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  %.sroa.13821.5 = phi ptr [ %.sroa.13821.0, %448 ], [ %.sroa.13821.0, %466 ], [ %.sroa.13821.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ %.sroa.13821.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  %.sroa.18824.4 = phi i64 [ %.sroa.18824.0, %448 ], [ %.sroa.18824.0, %466 ], [ %.sroa.18824.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ %.sroa.18824.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  %.sroa.20825.4 = phi i64 [ %.sroa.20825.0, %448 ], [ %.sroa.20825.0, %466 ], [ %.sroa.20825.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ %.sroa.20825.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  %.sroa.22826.5 = phi i64 [ %.sroa.22826.0, %448 ], [ %.sroa.22826.0, %466 ], [ %.sroa.22826.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ %.sroa.22826.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  %.sroa.0845.1 = phi ptr [ %.sroa.0845.0, %448 ], [ %.sroa.0845.0, %466 ], [ %.sroa.0816.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ %.sroa.0845.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  %.sink21.i359.sroa.phi = phi ptr [ %.sroa.5847, %448 ], [ %.sroa.5847, %466 ], [ %.sroa.10848, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ %.sroa.5847, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  %.sink.i360 = phi i128 [ 2, %448 ], [ 2, %466 ], [ %.sroa.6.0.i356, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i355" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i352" ]
  store i128 %.sink.i360, ptr %.sink21.i359.sroa.phi, align 16, !alias.scope !303, !noalias !323
  %.sroa.5847.0..sroa.5847.0..sroa.5847.0..sroa.5847.16. = load i128, ptr %.sroa.5847, align 16
  %.not167 = icmp eq i128 %.sroa.5847.0..sroa.5847.0..sroa.5847.0..sroa.5847.16., 2
  br i1 %.not167, label %476, label %474

474:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit366"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0845.1) ]
  %475 = trunc i128 %.sroa.5847.0..sroa.5847.0..sroa.5847.0..sroa.5847.16. to i1
  br i1 %475, label %477, label %483

476:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit366"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5847)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10848)
  br label %723

477:                                              ; preds = %474
  %.sroa.10848.0..sroa.10848.0..sroa.10848.0..sroa.10848.32. = load i128, ptr %.sroa.10848, align 16
  %478 = and i128 %.sroa.10848.0..sroa.10848.0..sroa.10848.0..sroa.10848.32., %22
  %.reass1216.reass = xor i128 %478, %invariant.op1240
  %479 = or i128 %.reass1216.reass, %27
  %480 = load i64, ptr %.sroa.0845.1, align 8, !noundef !3
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 %480
  %482 = tail call i128 @llvm.bswap.i128(i128 %479)
  %.sroa.0850.6.extract.shift = lshr i128 %482, 48
  %.sroa.0850.6.extract.trunc = trunc nuw i128 %.sroa.0850.6.extract.shift to i80
  store i80 %.sroa.0850.6.extract.trunc, ptr %481, align 1, !alias.scope !324, !noalias !328
  br label %486

483:                                              ; preds = %474
  %484 = load i64, ptr %.sroa.0845.1, align 8, !noundef !3
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 %484
  store i80 %.sroa.0849.6.extract.trunc, ptr %485, align 1, !alias.scope !330, !noalias !334
  br label %486

486:                                              ; preds = %477, %483
  %487 = load i64, ptr %.sroa.0845.1, align 8, !noundef !3
  %488 = add i64 %487, 10
  store i64 %488, ptr %.sroa.0845.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5847)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10848)
  br label %448

489:                                              ; preds = %527, %62
  %.sroa.0854.0 = phi ptr [ %4, %62 ], [ %.sroa.0854.1, %527 ]
  %.sroa.7856.0 = phi ptr [ %.sroa.0873.0.copyload, %62 ], [ %.sroa.7856.4, %527 ]
  %.sroa.10857.0 = phi ptr [ %.sroa.4874.0.copyload, %62 ], [ %.sroa.10857.3, %527 ]
  %.sroa.13859.0 = phi ptr [ %.sroa.5875.0.copyload, %62 ], [ %.sroa.13859.5, %527 ]
  %.sroa.18862.0 = phi i64 [ %.sroa.7877.0.copyload, %62 ], [ %.sroa.18862.4, %527 ]
  %.sroa.20863.0 = phi i64 [ %.sroa.8878.0.copyload, %62 ], [ %.sroa.20863.4, %527 ]
  %.sroa.22864.0 = phi i64 [ %.sroa.9879.0.copyload, %62 ], [ %.sroa.22864.5, %527 ]
  %.sroa.0883.0 = phi ptr [ undef, %62 ], [ %.sroa.0883.1, %527 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5885)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %490 = icmp eq ptr %.sroa.0854.0, %63
  br i1 %490, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit387", label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0854.0, i64 8
  %.not.i.i.i367 = icmp eq ptr %.sroa.7856.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10857.0) ]
  br i1 %.not.i.i.i367, label %507, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i368"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i368": ; preds = %491
  %493 = icmp eq ptr %.sroa.7856.0, %.sroa.10857.0
  %spec.select1098.idx = select i1 %493, i64 0, i64 16
  %spec.select1098 = getelementptr inbounds nuw i8, ptr %.sroa.7856.0, i64 %spec.select1098.idx
  %spec.select1099 = select i1 %493, ptr null, ptr %.sroa.7856.0
  %494 = icmp eq i64 %.sroa.20863.0, 0
  br i1 %494, label %495, label %._crit_edge.i.i.i.i.i370

495:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i368"
  %496 = icmp eq i64 %.sroa.22864.0, 0
  br i1 %496, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i383"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i383": ; preds = %495
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i384 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22864.0, i64 64)
  %497 = sub i64 %.sroa.22864.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i384
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13859.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i385 = load i64, ptr %.sroa.13859.0, align 1, !noalias !339
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.13859.0, i64 8
  br label %._crit_edge.i.i.i.i.i370

._crit_edge.i.i.i.i.i370:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i368", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i383"
  %.sroa.13859.1 = phi ptr [ %498, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i383" ], [ %.sroa.13859.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i368" ]
  %.sroa.22864.1 = phi i64 [ %497, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i383" ], [ %.sroa.22864.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i368" ]
  %499 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i384, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i383" ], [ %.sroa.20863.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i368" ]
  %500 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i385, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i383" ], [ %.sroa.18862.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i368" ]
  %501 = trunc i64 %500 to i8
  %502 = lshr i64 %500, 1
  %503 = add i64 %499, -1
  %504 = and i8 %501, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373": ; preds = %._crit_edge.i.i.i.i.i370, %495
  %.sroa.13859.2 = phi ptr [ %.sroa.13859.0, %495 ], [ %.sroa.13859.1, %._crit_edge.i.i.i.i.i370 ]
  %.sroa.18862.1 = phi i64 [ %.sroa.18862.0, %495 ], [ %502, %._crit_edge.i.i.i.i.i370 ]
  %.sroa.20863.1 = phi i64 [ 0, %495 ], [ %503, %._crit_edge.i.i.i.i.i370 ]
  %.sroa.22864.2 = phi i64 [ 0, %495 ], [ %.sroa.22864.1, %._crit_edge.i.i.i.i.i370 ]
  %.sroa.0.0.i7.i.i.i.i374 = phi i8 [ 2, %495 ], [ %504, %._crit_edge.i.i.i.i.i370 ]
  %505 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i374, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1099), !noalias !350
  %506 = extractvalue { i8, ptr } %505, 0
  %.not.i.i.i.i375 = icmp eq i8 %506, 2
  br i1 %.not.i.i.i.i375, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit387", label %510

507:                                              ; preds = %491
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13859.0) ]
  %508 = icmp eq ptr %.sroa.10857.0, %.sroa.13859.0
  br i1 %508, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit387", label %.thread.i.i386

.thread.i.i386:                                   ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.10857.0, i64 16
  br label %513

510:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373"
  %511 = extractvalue { i8, ptr } %505, 1
  %512 = trunc nuw i8 %506 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %511) ]
  br i1 %512, label %513, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376"

513:                                              ; preds = %510, %.thread.i.i386
  %.sroa.7856.3 = phi ptr [ null, %.thread.i.i386 ], [ %spec.select1098, %510 ]
  %.sroa.10857.2 = phi ptr [ %509, %.thread.i.i386 ], [ %.sroa.10857.0, %510 ]
  %.sroa.13859.4 = phi ptr [ %.sroa.13859.0, %.thread.i.i386 ], [ %.sroa.13859.2, %510 ]
  %.sroa.18862.3 = phi i64 [ %.sroa.18862.0, %.thread.i.i386 ], [ %.sroa.18862.1, %510 ]
  %.sroa.20863.3 = phi i64 [ %.sroa.20863.0, %.thread.i.i386 ], [ %.sroa.20863.1, %510 ]
  %.sroa.22864.4 = phi i64 [ %.sroa.22864.0, %.thread.i.i386 ], [ %.sroa.22864.2, %510 ]
  %.sroa.4.0.i414.i.i382 = phi ptr [ %.sroa.10857.0, %.thread.i.i386 ], [ %511, %510 ]
  %514 = load i128, ptr %.sroa.4.0.i414.i.i382, align 16, !alias.scope !351, !noalias !354, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376": ; preds = %513, %510
  %.sroa.7856.2 = phi ptr [ %.sroa.7856.3, %513 ], [ %spec.select1098, %510 ]
  %.sroa.10857.1 = phi ptr [ %.sroa.10857.2, %513 ], [ %.sroa.10857.0, %510 ]
  %.sroa.13859.3 = phi ptr [ %.sroa.13859.4, %513 ], [ %.sroa.13859.2, %510 ]
  %.sroa.18862.2 = phi i64 [ %.sroa.18862.3, %513 ], [ %.sroa.18862.1, %510 ]
  %.sroa.20863.2 = phi i64 [ %.sroa.20863.3, %513 ], [ %.sroa.20863.1, %510 ]
  %.sroa.22864.3 = phi i64 [ %.sroa.22864.4, %513 ], [ %.sroa.22864.2, %510 ]
  %.sroa.6.0.i377 = phi i128 [ %514, %513 ], [ undef, %510 ]
  %.sroa.0.0.i378 = phi i128 [ 1, %513 ], [ 0, %510 ]
  store i128 %.sroa.0.0.i378, ptr %.sroa.5885, align 16, !alias.scope !336, !noalias !356
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit387"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit387": ; preds = %489, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373", %507, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376"
  %.sroa.0854.1 = phi ptr [ %63, %489 ], [ %492, %507 ], [ %492, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ %492, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  %.sroa.7856.4 = phi ptr [ %.sroa.7856.0, %489 ], [ null, %507 ], [ %.sroa.7856.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ %spec.select1098, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  %.sroa.10857.3 = phi ptr [ %.sroa.10857.0, %489 ], [ %.sroa.10857.0, %507 ], [ %.sroa.10857.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ %.sroa.10857.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  %.sroa.13859.5 = phi ptr [ %.sroa.13859.0, %489 ], [ %.sroa.13859.0, %507 ], [ %.sroa.13859.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ %.sroa.13859.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  %.sroa.18862.4 = phi i64 [ %.sroa.18862.0, %489 ], [ %.sroa.18862.0, %507 ], [ %.sroa.18862.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ %.sroa.18862.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  %.sroa.20863.4 = phi i64 [ %.sroa.20863.0, %489 ], [ %.sroa.20863.0, %507 ], [ %.sroa.20863.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ %.sroa.20863.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  %.sroa.22864.5 = phi i64 [ %.sroa.22864.0, %489 ], [ %.sroa.22864.0, %507 ], [ %.sroa.22864.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ %.sroa.22864.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  %.sroa.0883.1 = phi ptr [ %.sroa.0883.0, %489 ], [ %.sroa.0883.0, %507 ], [ %.sroa.0854.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ %.sroa.0883.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  %.sink21.i380.sroa.phi = phi ptr [ %.sroa.5885, %489 ], [ %.sroa.5885, %507 ], [ %.sroa.10886, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ %.sroa.5885, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  %.sink.i381 = phi i128 [ 2, %489 ], [ 2, %507 ], [ %.sroa.6.0.i377, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i376" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i373" ]
  store i128 %.sink.i381, ptr %.sink21.i380.sroa.phi, align 16, !alias.scope !336, !noalias !356
  %.sroa.5885.0..sroa.5885.0..sroa.5885.0..sroa.5885.16. = load i128, ptr %.sroa.5885, align 16
  %.not166 = icmp eq i128 %.sroa.5885.0..sroa.5885.0..sroa.5885.0..sroa.5885.16., 2
  br i1 %.not166, label %517, label %515

515:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit387"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0883.1) ]
  %516 = trunc i128 %.sroa.5885.0..sroa.5885.0..sroa.5885.0..sroa.5885.16. to i1
  br i1 %516, label %518, label %524

517:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit387"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5885)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10886)
  br label %723

518:                                              ; preds = %515
  %.sroa.10886.0..sroa.10886.0..sroa.10886.0..sroa.10886.32. = load i128, ptr %.sroa.10886, align 16
  %519 = and i128 %.sroa.10886.0..sroa.10886.0..sroa.10886.0..sroa.10886.32., %22
  %.reass1214.reass = xor i128 %519, %invariant.op1239
  %520 = or i128 %.reass1214.reass, %27
  %521 = load i64, ptr %.sroa.0883.1, align 8, !noundef !3
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 %521
  %523 = tail call i128 @llvm.bswap.i128(i128 %520)
  %.sroa.0888.5.extract.shift = lshr i128 %523, 40
  %.sroa.0888.5.extract.trunc = trunc nuw i128 %.sroa.0888.5.extract.shift to i88
  store i88 %.sroa.0888.5.extract.trunc, ptr %522, align 1, !alias.scope !357, !noalias !361
  br label %527

524:                                              ; preds = %515
  %525 = load i64, ptr %.sroa.0883.1, align 8, !noundef !3
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 %525
  store i88 %.sroa.0887.5.extract.trunc, ptr %526, align 1, !alias.scope !363, !noalias !367
  br label %527

527:                                              ; preds = %518, %524
  %528 = load i64, ptr %.sroa.0883.1, align 8, !noundef !3
  %529 = add i64 %528, 11
  store i64 %529, ptr %.sroa.0883.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5885)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10886)
  br label %489

530:                                              ; preds = %568, %65
  %.sroa.0892.0 = phi ptr [ %4, %65 ], [ %.sroa.0892.1, %568 ]
  %.sroa.7894.0 = phi ptr [ %.sroa.0911.0.copyload, %65 ], [ %.sroa.7894.4, %568 ]
  %.sroa.10895.0 = phi ptr [ %.sroa.4912.0.copyload, %65 ], [ %.sroa.10895.3, %568 ]
  %.sroa.13897.0 = phi ptr [ %.sroa.5913.0.copyload, %65 ], [ %.sroa.13897.5, %568 ]
  %.sroa.18900.0 = phi i64 [ %.sroa.7915.0.copyload, %65 ], [ %.sroa.18900.4, %568 ]
  %.sroa.20901.0 = phi i64 [ %.sroa.8916.0.copyload, %65 ], [ %.sroa.20901.4, %568 ]
  %.sroa.22902.0 = phi i64 [ %.sroa.9917.0.copyload, %65 ], [ %.sroa.22902.5, %568 ]
  %.sroa.0921.0 = phi ptr [ undef, %65 ], [ %.sroa.0921.1, %568 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5923)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %531 = icmp eq ptr %.sroa.0892.0, %66
  br i1 %531, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit408", label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0892.0, i64 8
  %.not.i.i.i388 = icmp eq ptr %.sroa.7894.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10895.0) ]
  br i1 %.not.i.i.i388, label %548, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i389"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i389": ; preds = %532
  %534 = icmp eq ptr %.sroa.7894.0, %.sroa.10895.0
  %spec.select1100.idx = select i1 %534, i64 0, i64 16
  %spec.select1100 = getelementptr inbounds nuw i8, ptr %.sroa.7894.0, i64 %spec.select1100.idx
  %spec.select1101 = select i1 %534, ptr null, ptr %.sroa.7894.0
  %535 = icmp eq i64 %.sroa.20901.0, 0
  br i1 %535, label %536, label %._crit_edge.i.i.i.i.i391

536:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i389"
  %537 = icmp eq i64 %.sroa.22902.0, 0
  br i1 %537, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i404"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i404": ; preds = %536
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i405 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22902.0, i64 64)
  %538 = sub i64 %.sroa.22902.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i405
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13897.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i406 = load i64, ptr %.sroa.13897.0, align 1, !noalias !372
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.13897.0, i64 8
  br label %._crit_edge.i.i.i.i.i391

._crit_edge.i.i.i.i.i391:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i389", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i404"
  %.sroa.13897.1 = phi ptr [ %539, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i404" ], [ %.sroa.13897.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i389" ]
  %.sroa.22902.1 = phi i64 [ %538, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i404" ], [ %.sroa.22902.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i389" ]
  %540 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i405, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i404" ], [ %.sroa.20901.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i389" ]
  %541 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i406, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i404" ], [ %.sroa.18900.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i389" ]
  %542 = trunc i64 %541 to i8
  %543 = lshr i64 %541, 1
  %544 = add i64 %540, -1
  %545 = and i8 %542, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394": ; preds = %._crit_edge.i.i.i.i.i391, %536
  %.sroa.13897.2 = phi ptr [ %.sroa.13897.0, %536 ], [ %.sroa.13897.1, %._crit_edge.i.i.i.i.i391 ]
  %.sroa.18900.1 = phi i64 [ %.sroa.18900.0, %536 ], [ %543, %._crit_edge.i.i.i.i.i391 ]
  %.sroa.20901.1 = phi i64 [ 0, %536 ], [ %544, %._crit_edge.i.i.i.i.i391 ]
  %.sroa.22902.2 = phi i64 [ 0, %536 ], [ %.sroa.22902.1, %._crit_edge.i.i.i.i.i391 ]
  %.sroa.0.0.i7.i.i.i.i395 = phi i8 [ 2, %536 ], [ %545, %._crit_edge.i.i.i.i.i391 ]
  %546 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i395, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1101), !noalias !383
  %547 = extractvalue { i8, ptr } %546, 0
  %.not.i.i.i.i396 = icmp eq i8 %547, 2
  br i1 %.not.i.i.i.i396, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit408", label %551

548:                                              ; preds = %532
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13897.0) ]
  %549 = icmp eq ptr %.sroa.10895.0, %.sroa.13897.0
  br i1 %549, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit408", label %.thread.i.i407

.thread.i.i407:                                   ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.10895.0, i64 16
  br label %554

551:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394"
  %552 = extractvalue { i8, ptr } %546, 1
  %553 = trunc nuw i8 %547 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %552) ]
  br i1 %553, label %554, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397"

554:                                              ; preds = %551, %.thread.i.i407
  %.sroa.7894.3 = phi ptr [ null, %.thread.i.i407 ], [ %spec.select1100, %551 ]
  %.sroa.10895.2 = phi ptr [ %550, %.thread.i.i407 ], [ %.sroa.10895.0, %551 ]
  %.sroa.13897.4 = phi ptr [ %.sroa.13897.0, %.thread.i.i407 ], [ %.sroa.13897.2, %551 ]
  %.sroa.18900.3 = phi i64 [ %.sroa.18900.0, %.thread.i.i407 ], [ %.sroa.18900.1, %551 ]
  %.sroa.20901.3 = phi i64 [ %.sroa.20901.0, %.thread.i.i407 ], [ %.sroa.20901.1, %551 ]
  %.sroa.22902.4 = phi i64 [ %.sroa.22902.0, %.thread.i.i407 ], [ %.sroa.22902.2, %551 ]
  %.sroa.4.0.i414.i.i403 = phi ptr [ %.sroa.10895.0, %.thread.i.i407 ], [ %552, %551 ]
  %555 = load i128, ptr %.sroa.4.0.i414.i.i403, align 16, !alias.scope !384, !noalias !387, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397": ; preds = %554, %551
  %.sroa.7894.2 = phi ptr [ %.sroa.7894.3, %554 ], [ %spec.select1100, %551 ]
  %.sroa.10895.1 = phi ptr [ %.sroa.10895.2, %554 ], [ %.sroa.10895.0, %551 ]
  %.sroa.13897.3 = phi ptr [ %.sroa.13897.4, %554 ], [ %.sroa.13897.2, %551 ]
  %.sroa.18900.2 = phi i64 [ %.sroa.18900.3, %554 ], [ %.sroa.18900.1, %551 ]
  %.sroa.20901.2 = phi i64 [ %.sroa.20901.3, %554 ], [ %.sroa.20901.1, %551 ]
  %.sroa.22902.3 = phi i64 [ %.sroa.22902.4, %554 ], [ %.sroa.22902.2, %551 ]
  %.sroa.6.0.i398 = phi i128 [ %555, %554 ], [ undef, %551 ]
  %.sroa.0.0.i399 = phi i128 [ 1, %554 ], [ 0, %551 ]
  store i128 %.sroa.0.0.i399, ptr %.sroa.5923, align 16, !alias.scope !369, !noalias !389
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit408"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit408": ; preds = %530, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394", %548, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397"
  %.sroa.0892.1 = phi ptr [ %66, %530 ], [ %533, %548 ], [ %533, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ %533, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  %.sroa.7894.4 = phi ptr [ %.sroa.7894.0, %530 ], [ null, %548 ], [ %.sroa.7894.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ %spec.select1100, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  %.sroa.10895.3 = phi ptr [ %.sroa.10895.0, %530 ], [ %.sroa.10895.0, %548 ], [ %.sroa.10895.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ %.sroa.10895.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  %.sroa.13897.5 = phi ptr [ %.sroa.13897.0, %530 ], [ %.sroa.13897.0, %548 ], [ %.sroa.13897.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ %.sroa.13897.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  %.sroa.18900.4 = phi i64 [ %.sroa.18900.0, %530 ], [ %.sroa.18900.0, %548 ], [ %.sroa.18900.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ %.sroa.18900.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  %.sroa.20901.4 = phi i64 [ %.sroa.20901.0, %530 ], [ %.sroa.20901.0, %548 ], [ %.sroa.20901.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ %.sroa.20901.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  %.sroa.22902.5 = phi i64 [ %.sroa.22902.0, %530 ], [ %.sroa.22902.0, %548 ], [ %.sroa.22902.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ %.sroa.22902.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  %.sroa.0921.1 = phi ptr [ %.sroa.0921.0, %530 ], [ %.sroa.0921.0, %548 ], [ %.sroa.0892.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ %.sroa.0921.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  %.sink21.i401.sroa.phi = phi ptr [ %.sroa.5923, %530 ], [ %.sroa.5923, %548 ], [ %.sroa.10924, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ %.sroa.5923, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  %.sink.i402 = phi i128 [ 2, %530 ], [ 2, %548 ], [ %.sroa.6.0.i398, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i397" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i394" ]
  store i128 %.sink.i402, ptr %.sink21.i401.sroa.phi, align 16, !alias.scope !369, !noalias !389
  %.sroa.5923.0..sroa.5923.0..sroa.5923.0..sroa.5923.16. = load i128, ptr %.sroa.5923, align 16
  %.not165 = icmp eq i128 %.sroa.5923.0..sroa.5923.0..sroa.5923.0..sroa.5923.16., 2
  br i1 %.not165, label %558, label %556

556:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit408"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0921.1) ]
  %557 = trunc i128 %.sroa.5923.0..sroa.5923.0..sroa.5923.0..sroa.5923.16. to i1
  br i1 %557, label %559, label %565

558:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit408"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5923)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10924)
  br label %723

559:                                              ; preds = %556
  %.sroa.10924.0..sroa.10924.0..sroa.10924.0..sroa.10924.32. = load i128, ptr %.sroa.10924, align 16
  %560 = and i128 %.sroa.10924.0..sroa.10924.0..sroa.10924.0..sroa.10924.32., %22
  %.reass1212.reass = xor i128 %560, %invariant.op1238
  %561 = or i128 %.reass1212.reass, %27
  %562 = load i64, ptr %.sroa.0921.1, align 8, !noundef !3
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 %562
  %564 = tail call i128 @llvm.bswap.i128(i128 %561)
  %.sroa.0926.4.extract.shift = lshr i128 %564, 32
  %.sroa.0926.4.extract.trunc = trunc nuw i128 %.sroa.0926.4.extract.shift to i96
  store i96 %.sroa.0926.4.extract.trunc, ptr %563, align 1, !alias.scope !390, !noalias !394
  br label %568

565:                                              ; preds = %556
  %566 = load i64, ptr %.sroa.0921.1, align 8, !noundef !3
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 %566
  store i96 %.sroa.0925.4.extract.trunc, ptr %567, align 1, !alias.scope !396, !noalias !400
  br label %568

568:                                              ; preds = %559, %565
  %569 = load i64, ptr %.sroa.0921.1, align 8, !noundef !3
  %570 = add i64 %569, 12
  store i64 %570, ptr %.sroa.0921.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5923)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10924)
  br label %530

571:                                              ; preds = %609, %68
  %.sroa.0930.0 = phi ptr [ %4, %68 ], [ %.sroa.0930.1, %609 ]
  %.sroa.7932.0 = phi ptr [ %.sroa.0949.0.copyload, %68 ], [ %.sroa.7932.4, %609 ]
  %.sroa.10933.0 = phi ptr [ %.sroa.4950.0.copyload, %68 ], [ %.sroa.10933.3, %609 ]
  %.sroa.13935.0 = phi ptr [ %.sroa.5951.0.copyload, %68 ], [ %.sroa.13935.5, %609 ]
  %.sroa.18938.0 = phi i64 [ %.sroa.7953.0.copyload, %68 ], [ %.sroa.18938.4, %609 ]
  %.sroa.20939.0 = phi i64 [ %.sroa.8954.0.copyload, %68 ], [ %.sroa.20939.4, %609 ]
  %.sroa.22940.0 = phi i64 [ %.sroa.9955.0.copyload, %68 ], [ %.sroa.22940.5, %609 ]
  %.sroa.0959.0 = phi ptr [ undef, %68 ], [ %.sroa.0959.1, %609 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5961)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %572 = icmp eq ptr %.sroa.0930.0, %69
  br i1 %572, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit429", label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0930.0, i64 8
  %.not.i.i.i409 = icmp eq ptr %.sroa.7932.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10933.0) ]
  br i1 %.not.i.i.i409, label %589, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i410"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i410": ; preds = %573
  %575 = icmp eq ptr %.sroa.7932.0, %.sroa.10933.0
  %spec.select1102.idx = select i1 %575, i64 0, i64 16
  %spec.select1102 = getelementptr inbounds nuw i8, ptr %.sroa.7932.0, i64 %spec.select1102.idx
  %spec.select1103 = select i1 %575, ptr null, ptr %.sroa.7932.0
  %576 = icmp eq i64 %.sroa.20939.0, 0
  br i1 %576, label %577, label %._crit_edge.i.i.i.i.i412

577:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i410"
  %578 = icmp eq i64 %.sroa.22940.0, 0
  br i1 %578, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i425"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i425": ; preds = %577
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i426 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22940.0, i64 64)
  %579 = sub i64 %.sroa.22940.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i426
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13935.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i427 = load i64, ptr %.sroa.13935.0, align 1, !noalias !405
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.13935.0, i64 8
  br label %._crit_edge.i.i.i.i.i412

._crit_edge.i.i.i.i.i412:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i410", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i425"
  %.sroa.13935.1 = phi ptr [ %580, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i425" ], [ %.sroa.13935.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i410" ]
  %.sroa.22940.1 = phi i64 [ %579, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i425" ], [ %.sroa.22940.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i410" ]
  %581 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i426, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i425" ], [ %.sroa.20939.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i410" ]
  %582 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i427, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i425" ], [ %.sroa.18938.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i410" ]
  %583 = trunc i64 %582 to i8
  %584 = lshr i64 %582, 1
  %585 = add i64 %581, -1
  %586 = and i8 %583, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415": ; preds = %._crit_edge.i.i.i.i.i412, %577
  %.sroa.13935.2 = phi ptr [ %.sroa.13935.0, %577 ], [ %.sroa.13935.1, %._crit_edge.i.i.i.i.i412 ]
  %.sroa.18938.1 = phi i64 [ %.sroa.18938.0, %577 ], [ %584, %._crit_edge.i.i.i.i.i412 ]
  %.sroa.20939.1 = phi i64 [ 0, %577 ], [ %585, %._crit_edge.i.i.i.i.i412 ]
  %.sroa.22940.2 = phi i64 [ 0, %577 ], [ %.sroa.22940.1, %._crit_edge.i.i.i.i.i412 ]
  %.sroa.0.0.i7.i.i.i.i416 = phi i8 [ 2, %577 ], [ %586, %._crit_edge.i.i.i.i.i412 ]
  %587 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i416, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1103), !noalias !416
  %588 = extractvalue { i8, ptr } %587, 0
  %.not.i.i.i.i417 = icmp eq i8 %588, 2
  br i1 %.not.i.i.i.i417, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit429", label %592

589:                                              ; preds = %573
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13935.0) ]
  %590 = icmp eq ptr %.sroa.10933.0, %.sroa.13935.0
  br i1 %590, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit429", label %.thread.i.i428

.thread.i.i428:                                   ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.10933.0, i64 16
  br label %595

592:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415"
  %593 = extractvalue { i8, ptr } %587, 1
  %594 = trunc nuw i8 %588 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %593) ]
  br i1 %594, label %595, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418"

595:                                              ; preds = %592, %.thread.i.i428
  %.sroa.7932.3 = phi ptr [ null, %.thread.i.i428 ], [ %spec.select1102, %592 ]
  %.sroa.10933.2 = phi ptr [ %591, %.thread.i.i428 ], [ %.sroa.10933.0, %592 ]
  %.sroa.13935.4 = phi ptr [ %.sroa.13935.0, %.thread.i.i428 ], [ %.sroa.13935.2, %592 ]
  %.sroa.18938.3 = phi i64 [ %.sroa.18938.0, %.thread.i.i428 ], [ %.sroa.18938.1, %592 ]
  %.sroa.20939.3 = phi i64 [ %.sroa.20939.0, %.thread.i.i428 ], [ %.sroa.20939.1, %592 ]
  %.sroa.22940.4 = phi i64 [ %.sroa.22940.0, %.thread.i.i428 ], [ %.sroa.22940.2, %592 ]
  %.sroa.4.0.i414.i.i424 = phi ptr [ %.sroa.10933.0, %.thread.i.i428 ], [ %593, %592 ]
  %596 = load i128, ptr %.sroa.4.0.i414.i.i424, align 16, !alias.scope !417, !noalias !420, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418": ; preds = %595, %592
  %.sroa.7932.2 = phi ptr [ %.sroa.7932.3, %595 ], [ %spec.select1102, %592 ]
  %.sroa.10933.1 = phi ptr [ %.sroa.10933.2, %595 ], [ %.sroa.10933.0, %592 ]
  %.sroa.13935.3 = phi ptr [ %.sroa.13935.4, %595 ], [ %.sroa.13935.2, %592 ]
  %.sroa.18938.2 = phi i64 [ %.sroa.18938.3, %595 ], [ %.sroa.18938.1, %592 ]
  %.sroa.20939.2 = phi i64 [ %.sroa.20939.3, %595 ], [ %.sroa.20939.1, %592 ]
  %.sroa.22940.3 = phi i64 [ %.sroa.22940.4, %595 ], [ %.sroa.22940.2, %592 ]
  %.sroa.6.0.i419 = phi i128 [ %596, %595 ], [ undef, %592 ]
  %.sroa.0.0.i420 = phi i128 [ 1, %595 ], [ 0, %592 ]
  store i128 %.sroa.0.0.i420, ptr %.sroa.5961, align 16, !alias.scope !402, !noalias !422
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit429"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit429": ; preds = %571, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415", %589, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418"
  %.sroa.0930.1 = phi ptr [ %69, %571 ], [ %574, %589 ], [ %574, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ %574, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  %.sroa.7932.4 = phi ptr [ %.sroa.7932.0, %571 ], [ null, %589 ], [ %.sroa.7932.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ %spec.select1102, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  %.sroa.10933.3 = phi ptr [ %.sroa.10933.0, %571 ], [ %.sroa.10933.0, %589 ], [ %.sroa.10933.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ %.sroa.10933.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  %.sroa.13935.5 = phi ptr [ %.sroa.13935.0, %571 ], [ %.sroa.13935.0, %589 ], [ %.sroa.13935.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ %.sroa.13935.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  %.sroa.18938.4 = phi i64 [ %.sroa.18938.0, %571 ], [ %.sroa.18938.0, %589 ], [ %.sroa.18938.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ %.sroa.18938.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  %.sroa.20939.4 = phi i64 [ %.sroa.20939.0, %571 ], [ %.sroa.20939.0, %589 ], [ %.sroa.20939.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ %.sroa.20939.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  %.sroa.22940.5 = phi i64 [ %.sroa.22940.0, %571 ], [ %.sroa.22940.0, %589 ], [ %.sroa.22940.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ %.sroa.22940.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  %.sroa.0959.1 = phi ptr [ %.sroa.0959.0, %571 ], [ %.sroa.0959.0, %589 ], [ %.sroa.0930.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ %.sroa.0959.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  %.sink21.i422.sroa.phi = phi ptr [ %.sroa.5961, %571 ], [ %.sroa.5961, %589 ], [ %.sroa.10962, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ %.sroa.5961, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  %.sink.i423 = phi i128 [ 2, %571 ], [ 2, %589 ], [ %.sroa.6.0.i419, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i418" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i415" ]
  store i128 %.sink.i423, ptr %.sink21.i422.sroa.phi, align 16, !alias.scope !402, !noalias !422
  %.sroa.5961.0..sroa.5961.0..sroa.5961.0..sroa.5961.16. = load i128, ptr %.sroa.5961, align 16
  %.not164 = icmp eq i128 %.sroa.5961.0..sroa.5961.0..sroa.5961.0..sroa.5961.16., 2
  br i1 %.not164, label %599, label %597

597:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit429"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0959.1) ]
  %598 = trunc i128 %.sroa.5961.0..sroa.5961.0..sroa.5961.0..sroa.5961.16. to i1
  br i1 %598, label %600, label %606

599:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit429"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5961)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10962)
  br label %723

600:                                              ; preds = %597
  %.sroa.10962.0..sroa.10962.0..sroa.10962.0..sroa.10962.32. = load i128, ptr %.sroa.10962, align 16
  %601 = and i128 %.sroa.10962.0..sroa.10962.0..sroa.10962.0..sroa.10962.32., %22
  %.reass1210.reass = xor i128 %601, %invariant.op1237
  %602 = or i128 %.reass1210.reass, %27
  %603 = load i64, ptr %.sroa.0959.1, align 8, !noundef !3
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 %603
  %605 = tail call i128 @llvm.bswap.i128(i128 %602)
  %.sroa.0964.3.extract.shift = lshr i128 %605, 24
  %.sroa.0964.3.extract.trunc = trunc nuw i128 %.sroa.0964.3.extract.shift to i104
  store i104 %.sroa.0964.3.extract.trunc, ptr %604, align 1, !alias.scope !423, !noalias !427
  br label %609

606:                                              ; preds = %597
  %607 = load i64, ptr %.sroa.0959.1, align 8, !noundef !3
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 %607
  store i104 %.sroa.0963.3.extract.trunc, ptr %608, align 1, !alias.scope !429, !noalias !433
  br label %609

609:                                              ; preds = %600, %606
  %610 = load i64, ptr %.sroa.0959.1, align 8, !noundef !3
  %611 = add i64 %610, 13
  store i64 %611, ptr %.sroa.0959.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5961)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10962)
  br label %571

612:                                              ; preds = %650, %71
  %.sroa.0968.0 = phi ptr [ %4, %71 ], [ %.sroa.0968.1, %650 ]
  %.sroa.7970.0 = phi ptr [ %.sroa.0987.0.copyload, %71 ], [ %.sroa.7970.4, %650 ]
  %.sroa.10971.0 = phi ptr [ %.sroa.4988.0.copyload, %71 ], [ %.sroa.10971.3, %650 ]
  %.sroa.13973.0 = phi ptr [ %.sroa.5989.0.copyload, %71 ], [ %.sroa.13973.5, %650 ]
  %.sroa.18976.0 = phi i64 [ %.sroa.7991.0.copyload, %71 ], [ %.sroa.18976.4, %650 ]
  %.sroa.20977.0 = phi i64 [ %.sroa.8992.0.copyload, %71 ], [ %.sroa.20977.4, %650 ]
  %.sroa.22978.0 = phi i64 [ %.sroa.9993.0.copyload, %71 ], [ %.sroa.22978.5, %650 ]
  %.sroa.0997.0 = phi ptr [ undef, %71 ], [ %.sroa.0997.1, %650 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5999)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.101000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %613 = icmp eq ptr %.sroa.0968.0, %72
  br i1 %613, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit450", label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0968.0, i64 8
  %.not.i.i.i430 = icmp eq ptr %.sroa.7970.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10971.0) ]
  br i1 %.not.i.i.i430, label %630, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i431"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i431": ; preds = %614
  %616 = icmp eq ptr %.sroa.7970.0, %.sroa.10971.0
  %spec.select1104.idx = select i1 %616, i64 0, i64 16
  %spec.select1104 = getelementptr inbounds nuw i8, ptr %.sroa.7970.0, i64 %spec.select1104.idx
  %spec.select1105 = select i1 %616, ptr null, ptr %.sroa.7970.0
  %617 = icmp eq i64 %.sroa.20977.0, 0
  br i1 %617, label %618, label %._crit_edge.i.i.i.i.i433

618:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i431"
  %619 = icmp eq i64 %.sroa.22978.0, 0
  br i1 %619, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i446"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i446": ; preds = %618
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i447 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.22978.0, i64 64)
  %620 = sub i64 %.sroa.22978.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i447
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13973.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i448 = load i64, ptr %.sroa.13973.0, align 1, !noalias !438
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.13973.0, i64 8
  br label %._crit_edge.i.i.i.i.i433

._crit_edge.i.i.i.i.i433:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i431", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i446"
  %.sroa.13973.1 = phi ptr [ %621, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i446" ], [ %.sroa.13973.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i431" ]
  %.sroa.22978.1 = phi i64 [ %620, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i446" ], [ %.sroa.22978.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i431" ]
  %622 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i447, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i446" ], [ %.sroa.20977.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i431" ]
  %623 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i448, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i446" ], [ %.sroa.18976.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i431" ]
  %624 = trunc i64 %623 to i8
  %625 = lshr i64 %623, 1
  %626 = add i64 %622, -1
  %627 = and i8 %624, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436": ; preds = %._crit_edge.i.i.i.i.i433, %618
  %.sroa.13973.2 = phi ptr [ %.sroa.13973.0, %618 ], [ %.sroa.13973.1, %._crit_edge.i.i.i.i.i433 ]
  %.sroa.18976.1 = phi i64 [ %.sroa.18976.0, %618 ], [ %625, %._crit_edge.i.i.i.i.i433 ]
  %.sroa.20977.1 = phi i64 [ 0, %618 ], [ %626, %._crit_edge.i.i.i.i.i433 ]
  %.sroa.22978.2 = phi i64 [ 0, %618 ], [ %.sroa.22978.1, %._crit_edge.i.i.i.i.i433 ]
  %.sroa.0.0.i7.i.i.i.i437 = phi i8 [ 2, %618 ], [ %627, %._crit_edge.i.i.i.i.i433 ]
  %628 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i437, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1105), !noalias !449
  %629 = extractvalue { i8, ptr } %628, 0
  %.not.i.i.i.i438 = icmp eq i8 %629, 2
  br i1 %.not.i.i.i.i438, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit450", label %633

630:                                              ; preds = %614
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13973.0) ]
  %631 = icmp eq ptr %.sroa.10971.0, %.sroa.13973.0
  br i1 %631, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit450", label %.thread.i.i449

.thread.i.i449:                                   ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.10971.0, i64 16
  br label %636

633:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436"
  %634 = extractvalue { i8, ptr } %628, 1
  %635 = trunc nuw i8 %629 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %634) ]
  br i1 %635, label %636, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439"

636:                                              ; preds = %633, %.thread.i.i449
  %.sroa.7970.3 = phi ptr [ null, %.thread.i.i449 ], [ %spec.select1104, %633 ]
  %.sroa.10971.2 = phi ptr [ %632, %.thread.i.i449 ], [ %.sroa.10971.0, %633 ]
  %.sroa.13973.4 = phi ptr [ %.sroa.13973.0, %.thread.i.i449 ], [ %.sroa.13973.2, %633 ]
  %.sroa.18976.3 = phi i64 [ %.sroa.18976.0, %.thread.i.i449 ], [ %.sroa.18976.1, %633 ]
  %.sroa.20977.3 = phi i64 [ %.sroa.20977.0, %.thread.i.i449 ], [ %.sroa.20977.1, %633 ]
  %.sroa.22978.4 = phi i64 [ %.sroa.22978.0, %.thread.i.i449 ], [ %.sroa.22978.2, %633 ]
  %.sroa.4.0.i414.i.i445 = phi ptr [ %.sroa.10971.0, %.thread.i.i449 ], [ %634, %633 ]
  %637 = load i128, ptr %.sroa.4.0.i414.i.i445, align 16, !alias.scope !450, !noalias !453, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439": ; preds = %636, %633
  %.sroa.7970.2 = phi ptr [ %.sroa.7970.3, %636 ], [ %spec.select1104, %633 ]
  %.sroa.10971.1 = phi ptr [ %.sroa.10971.2, %636 ], [ %.sroa.10971.0, %633 ]
  %.sroa.13973.3 = phi ptr [ %.sroa.13973.4, %636 ], [ %.sroa.13973.2, %633 ]
  %.sroa.18976.2 = phi i64 [ %.sroa.18976.3, %636 ], [ %.sroa.18976.1, %633 ]
  %.sroa.20977.2 = phi i64 [ %.sroa.20977.3, %636 ], [ %.sroa.20977.1, %633 ]
  %.sroa.22978.3 = phi i64 [ %.sroa.22978.4, %636 ], [ %.sroa.22978.2, %633 ]
  %.sroa.6.0.i440 = phi i128 [ %637, %636 ], [ undef, %633 ]
  %.sroa.0.0.i441 = phi i128 [ 1, %636 ], [ 0, %633 ]
  store i128 %.sroa.0.0.i441, ptr %.sroa.5999, align 16, !alias.scope !435, !noalias !455
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit450"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit450": ; preds = %612, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436", %630, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439"
  %.sroa.0968.1 = phi ptr [ %72, %612 ], [ %615, %630 ], [ %615, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ %615, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  %.sroa.7970.4 = phi ptr [ %.sroa.7970.0, %612 ], [ null, %630 ], [ %.sroa.7970.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ %spec.select1104, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  %.sroa.10971.3 = phi ptr [ %.sroa.10971.0, %612 ], [ %.sroa.10971.0, %630 ], [ %.sroa.10971.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ %.sroa.10971.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  %.sroa.13973.5 = phi ptr [ %.sroa.13973.0, %612 ], [ %.sroa.13973.0, %630 ], [ %.sroa.13973.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ %.sroa.13973.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  %.sroa.18976.4 = phi i64 [ %.sroa.18976.0, %612 ], [ %.sroa.18976.0, %630 ], [ %.sroa.18976.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ %.sroa.18976.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  %.sroa.20977.4 = phi i64 [ %.sroa.20977.0, %612 ], [ %.sroa.20977.0, %630 ], [ %.sroa.20977.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ %.sroa.20977.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  %.sroa.22978.5 = phi i64 [ %.sroa.22978.0, %612 ], [ %.sroa.22978.0, %630 ], [ %.sroa.22978.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ %.sroa.22978.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  %.sroa.0997.1 = phi ptr [ %.sroa.0997.0, %612 ], [ %.sroa.0997.0, %630 ], [ %.sroa.0968.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ %.sroa.0997.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  %.sink21.i443.sroa.phi = phi ptr [ %.sroa.5999, %612 ], [ %.sroa.5999, %630 ], [ %.sroa.101000, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ %.sroa.5999, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  %.sink.i444 = phi i128 [ 2, %612 ], [ 2, %630 ], [ %.sroa.6.0.i440, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i439" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i436" ]
  store i128 %.sink.i444, ptr %.sink21.i443.sroa.phi, align 16, !alias.scope !435, !noalias !455
  %.sroa.5999.0..sroa.5999.0..sroa.5999.0..sroa.5999.16. = load i128, ptr %.sroa.5999, align 16
  %.not163 = icmp eq i128 %.sroa.5999.0..sroa.5999.0..sroa.5999.0..sroa.5999.16., 2
  br i1 %.not163, label %640, label %638

638:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit450"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0997.1) ]
  %639 = trunc i128 %.sroa.5999.0..sroa.5999.0..sroa.5999.0..sroa.5999.16. to i1
  br i1 %639, label %641, label %647

640:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit450"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5999)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.101000)
  br label %723

641:                                              ; preds = %638
  %.sroa.101000.0..sroa.101000.0..sroa.101000.0..sroa.101000.32. = load i128, ptr %.sroa.101000, align 16
  %642 = and i128 %.sroa.101000.0..sroa.101000.0..sroa.101000.0..sroa.101000.32., %22
  %.reass1208.reass = xor i128 %642, %invariant.op1236
  %643 = or i128 %.reass1208.reass, %27
  %644 = load i64, ptr %.sroa.0997.1, align 8, !noundef !3
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 %644
  %646 = tail call i128 @llvm.bswap.i128(i128 %643)
  %.sroa.01002.2.extract.shift = lshr i128 %646, 16
  %.sroa.01002.2.extract.trunc = trunc nuw i128 %.sroa.01002.2.extract.shift to i112
  store i112 %.sroa.01002.2.extract.trunc, ptr %645, align 1, !alias.scope !456, !noalias !460
  br label %650

647:                                              ; preds = %638
  %648 = load i64, ptr %.sroa.0997.1, align 8, !noundef !3
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 %648
  store i112 %.sroa.01001.2.extract.trunc, ptr %649, align 1, !alias.scope !462, !noalias !466
  br label %650

650:                                              ; preds = %641, %647
  %651 = load i64, ptr %.sroa.0997.1, align 8, !noundef !3
  %652 = add i64 %651, 14
  store i64 %652, ptr %.sroa.0997.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5999)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.101000)
  br label %612

653:                                              ; preds = %691, %74
  %.sroa.01006.0 = phi ptr [ %4, %74 ], [ %.sroa.01006.1, %691 ]
  %.sroa.71008.0 = phi ptr [ %.sroa.01025.0.copyload, %74 ], [ %.sroa.71008.4, %691 ]
  %.sroa.101009.0 = phi ptr [ %.sroa.41026.0.copyload, %74 ], [ %.sroa.101009.3, %691 ]
  %.sroa.131011.0 = phi ptr [ %.sroa.51027.0.copyload, %74 ], [ %.sroa.131011.5, %691 ]
  %.sroa.181014.0 = phi i64 [ %.sroa.71029.0.copyload, %74 ], [ %.sroa.181014.4, %691 ]
  %.sroa.201015.0 = phi i64 [ %.sroa.81030.0.copyload, %74 ], [ %.sroa.201015.4, %691 ]
  %.sroa.221016.0 = phi i64 [ %.sroa.91031.0.copyload, %74 ], [ %.sroa.221016.5, %691 ]
  %.sroa.01035.0 = phi ptr [ undef, %74 ], [ %.sroa.01035.1, %691 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.51037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.101038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %654 = icmp eq ptr %.sroa.01006.0, %75
  br i1 %654, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit471", label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.01006.0, i64 8
  %.not.i.i.i451 = icmp eq ptr %.sroa.71008.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.101009.0) ]
  br i1 %.not.i.i.i451, label %671, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i452"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i452": ; preds = %655
  %657 = icmp eq ptr %.sroa.71008.0, %.sroa.101009.0
  %spec.select1106.idx = select i1 %657, i64 0, i64 16
  %spec.select1106 = getelementptr inbounds nuw i8, ptr %.sroa.71008.0, i64 %spec.select1106.idx
  %spec.select1107 = select i1 %657, ptr null, ptr %.sroa.71008.0
  %658 = icmp eq i64 %.sroa.201015.0, 0
  br i1 %658, label %659, label %._crit_edge.i.i.i.i.i454

659:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i452"
  %660 = icmp eq i64 %.sroa.221016.0, 0
  br i1 %660, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i467"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i467": ; preds = %659
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i468 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.221016.0, i64 64)
  %661 = sub i64 %.sroa.221016.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i468
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.131011.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i469 = load i64, ptr %.sroa.131011.0, align 1, !noalias !471
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.131011.0, i64 8
  br label %._crit_edge.i.i.i.i.i454

._crit_edge.i.i.i.i.i454:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i452", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i467"
  %.sroa.131011.1 = phi ptr [ %662, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i467" ], [ %.sroa.131011.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i452" ]
  %.sroa.221016.1 = phi i64 [ %661, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i467" ], [ %.sroa.221016.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i452" ]
  %663 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i468, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i467" ], [ %.sroa.201015.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i452" ]
  %664 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i469, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i467" ], [ %.sroa.181014.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i452" ]
  %665 = trunc i64 %664 to i8
  %666 = lshr i64 %664, 1
  %667 = add i64 %663, -1
  %668 = and i8 %665, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457": ; preds = %._crit_edge.i.i.i.i.i454, %659
  %.sroa.131011.2 = phi ptr [ %.sroa.131011.0, %659 ], [ %.sroa.131011.1, %._crit_edge.i.i.i.i.i454 ]
  %.sroa.181014.1 = phi i64 [ %.sroa.181014.0, %659 ], [ %666, %._crit_edge.i.i.i.i.i454 ]
  %.sroa.201015.1 = phi i64 [ 0, %659 ], [ %667, %._crit_edge.i.i.i.i.i454 ]
  %.sroa.221016.2 = phi i64 [ 0, %659 ], [ %.sroa.221016.1, %._crit_edge.i.i.i.i.i454 ]
  %.sroa.0.0.i7.i.i.i.i458 = phi i8 [ 2, %659 ], [ %668, %._crit_edge.i.i.i.i.i454 ]
  %669 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i458, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1107), !noalias !482
  %670 = extractvalue { i8, ptr } %669, 0
  %.not.i.i.i.i459 = icmp eq i8 %670, 2
  br i1 %.not.i.i.i.i459, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit471", label %674

671:                                              ; preds = %655
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.131011.0) ]
  %672 = icmp eq ptr %.sroa.101009.0, %.sroa.131011.0
  br i1 %672, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit471", label %.thread.i.i470

.thread.i.i470:                                   ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.101009.0, i64 16
  br label %677

674:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457"
  %675 = extractvalue { i8, ptr } %669, 1
  %676 = trunc nuw i8 %670 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %675) ]
  br i1 %676, label %677, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460"

677:                                              ; preds = %674, %.thread.i.i470
  %.sroa.71008.3 = phi ptr [ null, %.thread.i.i470 ], [ %spec.select1106, %674 ]
  %.sroa.101009.2 = phi ptr [ %673, %.thread.i.i470 ], [ %.sroa.101009.0, %674 ]
  %.sroa.131011.4 = phi ptr [ %.sroa.131011.0, %.thread.i.i470 ], [ %.sroa.131011.2, %674 ]
  %.sroa.181014.3 = phi i64 [ %.sroa.181014.0, %.thread.i.i470 ], [ %.sroa.181014.1, %674 ]
  %.sroa.201015.3 = phi i64 [ %.sroa.201015.0, %.thread.i.i470 ], [ %.sroa.201015.1, %674 ]
  %.sroa.221016.4 = phi i64 [ %.sroa.221016.0, %.thread.i.i470 ], [ %.sroa.221016.2, %674 ]
  %.sroa.4.0.i414.i.i466 = phi ptr [ %.sroa.101009.0, %.thread.i.i470 ], [ %675, %674 ]
  %678 = load i128, ptr %.sroa.4.0.i414.i.i466, align 16, !alias.scope !483, !noalias !486, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460": ; preds = %677, %674
  %.sroa.71008.2 = phi ptr [ %.sroa.71008.3, %677 ], [ %spec.select1106, %674 ]
  %.sroa.101009.1 = phi ptr [ %.sroa.101009.2, %677 ], [ %.sroa.101009.0, %674 ]
  %.sroa.131011.3 = phi ptr [ %.sroa.131011.4, %677 ], [ %.sroa.131011.2, %674 ]
  %.sroa.181014.2 = phi i64 [ %.sroa.181014.3, %677 ], [ %.sroa.181014.1, %674 ]
  %.sroa.201015.2 = phi i64 [ %.sroa.201015.3, %677 ], [ %.sroa.201015.1, %674 ]
  %.sroa.221016.3 = phi i64 [ %.sroa.221016.4, %677 ], [ %.sroa.221016.2, %674 ]
  %.sroa.6.0.i461 = phi i128 [ %678, %677 ], [ undef, %674 ]
  %.sroa.0.0.i462 = phi i128 [ 1, %677 ], [ 0, %674 ]
  store i128 %.sroa.0.0.i462, ptr %.sroa.51037, align 16, !alias.scope !468, !noalias !488
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit471"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit471": ; preds = %653, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457", %671, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460"
  %.sroa.01006.1 = phi ptr [ %75, %653 ], [ %656, %671 ], [ %656, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ %656, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  %.sroa.71008.4 = phi ptr [ %.sroa.71008.0, %653 ], [ null, %671 ], [ %.sroa.71008.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ %spec.select1106, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  %.sroa.101009.3 = phi ptr [ %.sroa.101009.0, %653 ], [ %.sroa.101009.0, %671 ], [ %.sroa.101009.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ %.sroa.101009.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  %.sroa.131011.5 = phi ptr [ %.sroa.131011.0, %653 ], [ %.sroa.131011.0, %671 ], [ %.sroa.131011.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ %.sroa.131011.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  %.sroa.181014.4 = phi i64 [ %.sroa.181014.0, %653 ], [ %.sroa.181014.0, %671 ], [ %.sroa.181014.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ %.sroa.181014.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  %.sroa.201015.4 = phi i64 [ %.sroa.201015.0, %653 ], [ %.sroa.201015.0, %671 ], [ %.sroa.201015.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ %.sroa.201015.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  %.sroa.221016.5 = phi i64 [ %.sroa.221016.0, %653 ], [ %.sroa.221016.0, %671 ], [ %.sroa.221016.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ %.sroa.221016.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  %.sroa.01035.1 = phi ptr [ %.sroa.01035.0, %653 ], [ %.sroa.01035.0, %671 ], [ %.sroa.01006.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ %.sroa.01035.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  %.sink21.i464.sroa.phi = phi ptr [ %.sroa.51037, %653 ], [ %.sroa.51037, %671 ], [ %.sroa.101038, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ %.sroa.51037, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  %.sink.i465 = phi i128 [ 2, %653 ], [ 2, %671 ], [ %.sroa.6.0.i461, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i460" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i457" ]
  store i128 %.sink.i465, ptr %.sink21.i464.sroa.phi, align 16, !alias.scope !468, !noalias !488
  %.sroa.51037.0..sroa.51037.0..sroa.51037.0..sroa.51037.16. = load i128, ptr %.sroa.51037, align 16
  %.not162 = icmp eq i128 %.sroa.51037.0..sroa.51037.0..sroa.51037.0..sroa.51037.16., 2
  br i1 %.not162, label %681, label %679

679:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit471"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01035.1) ]
  %680 = trunc i128 %.sroa.51037.0..sroa.51037.0..sroa.51037.0..sroa.51037.16. to i1
  br i1 %680, label %682, label %688

681:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit471"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.101038)
  br label %723

682:                                              ; preds = %679
  %.sroa.101038.0..sroa.101038.0..sroa.101038.0..sroa.101038.32. = load i128, ptr %.sroa.101038, align 16
  %683 = and i128 %.sroa.101038.0..sroa.101038.0..sroa.101038.0..sroa.101038.32., %22
  %.reass1206.reass = xor i128 %683, %invariant.op1235
  %684 = or i128 %.reass1206.reass, %27
  %685 = load i64, ptr %.sroa.01035.1, align 8, !noundef !3
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 %685
  %687 = tail call i128 @llvm.bswap.i128(i128 %684)
  %.sroa.01040.1.extract.shift = lshr i128 %687, 8
  %.sroa.01040.1.extract.trunc = trunc nuw i128 %.sroa.01040.1.extract.shift to i120
  store i120 %.sroa.01040.1.extract.trunc, ptr %686, align 1, !alias.scope !489, !noalias !493
  br label %691

688:                                              ; preds = %679
  %689 = load i64, ptr %.sroa.01035.1, align 8, !noundef !3
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 %689
  store i120 %.sroa.01039.1.extract.trunc, ptr %690, align 1, !alias.scope !495, !noalias !499
  br label %691

691:                                              ; preds = %682, %688
  %692 = load i64, ptr %.sroa.01035.1, align 8, !noundef !3
  %693 = add i64 %692, 15
  store i64 %693, ptr %.sroa.01035.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.101038)
  br label %653

694:                                              ; preds = %733, %77
  %.sroa.01044.0 = phi ptr [ %4, %77 ], [ %.sroa.01044.1, %733 ]
  %.sroa.71046.0 = phi ptr [ %.sroa.01063.0.copyload, %77 ], [ %.sroa.71046.4, %733 ]
  %.sroa.101047.0 = phi ptr [ %.sroa.41064.0.copyload, %77 ], [ %.sroa.101047.3, %733 ]
  %.sroa.131049.0 = phi ptr [ %.sroa.51065.0.copyload, %77 ], [ %.sroa.131049.5, %733 ]
  %.sroa.181052.0 = phi i64 [ %.sroa.71067.0.copyload, %77 ], [ %.sroa.181052.4, %733 ]
  %.sroa.201053.0 = phi i64 [ %.sroa.81068.0.copyload, %77 ], [ %.sroa.201053.4, %733 ]
  %.sroa.221054.0 = phi i64 [ %.sroa.91069.0.copyload, %77 ], [ %.sroa.221054.5, %733 ]
  %.sroa.01073.0 = phi ptr [ undef, %77 ], [ %.sroa.01073.1, %733 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.51075)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.101076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %695 = icmp eq ptr %.sroa.01044.0, %78
  br i1 %695, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit492", label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.01044.0, i64 8
  %.not.i.i.i472 = icmp eq ptr %.sroa.71046.0, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.101047.0) ]
  br i1 %.not.i.i.i472, label %712, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i473"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i473": ; preds = %696
  %698 = icmp eq ptr %.sroa.71046.0, %.sroa.101047.0
  %spec.select1108.idx = select i1 %698, i64 0, i64 16
  %spec.select1108 = getelementptr inbounds nuw i8, ptr %.sroa.71046.0, i64 %spec.select1108.idx
  %spec.select1109 = select i1 %698, ptr null, ptr %.sroa.71046.0
  %699 = icmp eq i64 %.sroa.201053.0, 0
  br i1 %699, label %700, label %._crit_edge.i.i.i.i.i475

700:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i473"
  %701 = icmp eq i64 %.sroa.221054.0, 0
  br i1 %701, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i488"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i488": ; preds = %700
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i489 = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.221054.0, i64 64)
  %702 = sub i64 %.sroa.221054.0, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i489
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.131049.0) ]
  %.sroa.02.0.copyload.i.i.i.i.i490 = load i64, ptr %.sroa.131049.0, align 1, !noalias !504
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.131049.0, i64 8
  br label %._crit_edge.i.i.i.i.i475

._crit_edge.i.i.i.i.i475:                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i473", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i488"
  %.sroa.131049.1 = phi ptr [ %703, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i488" ], [ %.sroa.131049.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i473" ]
  %.sroa.221054.1 = phi i64 [ %702, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i488" ], [ %.sroa.221054.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i473" ]
  %704 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i489, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i488" ], [ %.sroa.201053.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i473" ]
  %705 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i490, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i488" ], [ %.sroa.181052.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7485f5efffe0cca6E.exit.i.i.i.i473" ]
  %706 = trunc i64 %705 to i8
  %707 = lshr i64 %705, 1
  %708 = add i64 %704, -1
  %709 = and i8 %706, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478": ; preds = %._crit_edge.i.i.i.i.i475, %700
  %.sroa.131049.2 = phi ptr [ %.sroa.131049.0, %700 ], [ %.sroa.131049.1, %._crit_edge.i.i.i.i.i475 ]
  %.sroa.181052.1 = phi i64 [ %.sroa.181052.0, %700 ], [ %707, %._crit_edge.i.i.i.i.i475 ]
  %.sroa.201053.1 = phi i64 [ 0, %700 ], [ %708, %._crit_edge.i.i.i.i.i475 ]
  %.sroa.221054.2 = phi i64 [ 0, %700 ], [ %.sroa.221054.1, %._crit_edge.i.i.i.i.i475 ]
  %.sroa.0.0.i7.i.i.i.i479 = phi i8 [ 2, %700 ], [ %709, %._crit_edge.i.i.i.i.i475 ]
  %710 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef %.sroa.0.0.i7.i.i.i.i479, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %spec.select1109), !noalias !515
  %711 = extractvalue { i8, ptr } %710, 0
  %.not.i.i.i.i480 = icmp eq i8 %711, 2
  br i1 %.not.i.i.i.i480, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit492", label %715

712:                                              ; preds = %696
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.131049.0) ]
  %713 = icmp eq ptr %.sroa.101047.0, %.sroa.131049.0
  br i1 %713, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit492", label %.thread.i.i491

.thread.i.i491:                                   ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.101047.0, i64 16
  br label %718

715:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478"
  %716 = extractvalue { i8, ptr } %710, 1
  %717 = trunc nuw i8 %711 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %716) ]
  br i1 %717, label %718, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481"

718:                                              ; preds = %715, %.thread.i.i491
  %.sroa.71046.3 = phi ptr [ null, %.thread.i.i491 ], [ %spec.select1108, %715 ]
  %.sroa.101047.2 = phi ptr [ %714, %.thread.i.i491 ], [ %.sroa.101047.0, %715 ]
  %.sroa.131049.4 = phi ptr [ %.sroa.131049.0, %.thread.i.i491 ], [ %.sroa.131049.2, %715 ]
  %.sroa.181052.3 = phi i64 [ %.sroa.181052.0, %.thread.i.i491 ], [ %.sroa.181052.1, %715 ]
  %.sroa.201053.3 = phi i64 [ %.sroa.201053.0, %.thread.i.i491 ], [ %.sroa.201053.1, %715 ]
  %.sroa.221054.4 = phi i64 [ %.sroa.221054.0, %.thread.i.i491 ], [ %.sroa.221054.2, %715 ]
  %.sroa.4.0.i414.i.i487 = phi ptr [ %.sroa.101047.0, %.thread.i.i491 ], [ %716, %715 ]
  %719 = load i128, ptr %.sroa.4.0.i414.i.i487, align 16, !alias.scope !516, !noalias !519, !noundef !3
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481": ; preds = %718, %715
  %.sroa.71046.2 = phi ptr [ %.sroa.71046.3, %718 ], [ %spec.select1108, %715 ]
  %.sroa.101047.1 = phi ptr [ %.sroa.101047.2, %718 ], [ %.sroa.101047.0, %715 ]
  %.sroa.131049.3 = phi ptr [ %.sroa.131049.4, %718 ], [ %.sroa.131049.2, %715 ]
  %.sroa.181052.2 = phi i64 [ %.sroa.181052.3, %718 ], [ %.sroa.181052.1, %715 ]
  %.sroa.201053.2 = phi i64 [ %.sroa.201053.3, %718 ], [ %.sroa.201053.1, %715 ]
  %.sroa.221054.3 = phi i64 [ %.sroa.221054.4, %718 ], [ %.sroa.221054.2, %715 ]
  %.sroa.6.0.i482 = phi i128 [ %719, %718 ], [ undef, %715 ]
  %.sroa.0.0.i483 = phi i128 [ 1, %718 ], [ 0, %715 ]
  store i128 %.sroa.0.0.i483, ptr %.sroa.51075, align 16, !alias.scope !501, !noalias !521
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit492"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit492": ; preds = %694, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478", %712, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481"
  %.sroa.01044.1 = phi ptr [ %78, %694 ], [ %697, %712 ], [ %697, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ %697, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  %.sroa.71046.4 = phi ptr [ %.sroa.71046.0, %694 ], [ null, %712 ], [ %.sroa.71046.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ %spec.select1108, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  %.sroa.101047.3 = phi ptr [ %.sroa.101047.0, %694 ], [ %.sroa.101047.0, %712 ], [ %.sroa.101047.1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ %.sroa.101047.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  %.sroa.131049.5 = phi ptr [ %.sroa.131049.0, %694 ], [ %.sroa.131049.0, %712 ], [ %.sroa.131049.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ %.sroa.131049.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  %.sroa.181052.4 = phi i64 [ %.sroa.181052.0, %694 ], [ %.sroa.181052.0, %712 ], [ %.sroa.181052.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ %.sroa.181052.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  %.sroa.201053.4 = phi i64 [ %.sroa.201053.0, %694 ], [ %.sroa.201053.0, %712 ], [ %.sroa.201053.2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ %.sroa.201053.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  %.sroa.221054.5 = phi i64 [ %.sroa.221054.0, %694 ], [ %.sroa.221054.0, %712 ], [ %.sroa.221054.3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ %.sroa.221054.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  %.sroa.01073.1 = phi ptr [ %.sroa.01073.0, %694 ], [ %.sroa.01073.0, %712 ], [ %.sroa.01044.0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ %.sroa.01073.0, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  %.sink21.i485.sroa.phi = phi ptr [ %.sroa.51075, %694 ], [ %.sroa.51075, %712 ], [ %.sroa.101076, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ %.sroa.51075, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  %.sink.i486 = phi i128 [ 2, %694 ], [ 2, %712 ], [ %.sroa.6.0.i482, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE.exit.i481" ], [ 2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i478" ]
  store i128 %.sink.i486, ptr %.sink21.i485.sroa.phi, align 16, !alias.scope !501, !noalias !521
  %.sroa.51075.0..sroa.51075.0..sroa.51075.0..sroa.51075.16. = load i128, ptr %.sroa.51075, align 16
  %.not161 = icmp eq i128 %.sroa.51075.0..sroa.51075.0..sroa.51075.0..sroa.51075.16., 2
  br i1 %.not161, label %722, label %720

720:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit492"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01073.1) ]
  %721 = trunc i128 %.sroa.51075.0..sroa.51075.0..sroa.51075.0..sroa.51075.16. to i1
  br i1 %721, label %724, label %730

722:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE.exit492"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51075)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.101076)
  br label %723

723:                                              ; preds = %108, %148, %189, %230, %271, %312, %353, %394, %435, %476, %517, %558, %599, %640, %681, %722, %31
  ret void

724:                                              ; preds = %720
  %.sroa.101076.0..sroa.101076.0..sroa.101076.0..sroa.101076.32. = load i128, ptr %.sroa.101076, align 16
  %725 = and i128 %.sroa.101076.0..sroa.101076.0..sroa.101076.0..sroa.101076.32., %22
  %.reass.reass = xor i128 %725, %invariant.op
  %726 = or i128 %.reass.reass, %27
  %727 = load i64, ptr %.sroa.01073.1, align 8, !noundef !3
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 %727
  %729 = tail call i128 @llvm.bswap.i128(i128 %726)
  store i128 %729, ptr %728, align 1, !alias.scope !522, !noalias !526
  br label %733

730:                                              ; preds = %720
  %731 = load i64, ptr %.sroa.01073.1, align 8, !noundef !3
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 %731
  store i128 %79, ptr %732, align 1, !alias.scope !528, !noalias !532
  br label %733

733:                                              ; preds = %724, %730
  %734 = load i64, ptr %.sroa.01073.1, align 8, !noundef !3
  %735 = add i64 %734, 16
  store i64 %735, ptr %.sroa.01073.1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51075)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.101076)
  br label %694
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable6binary11encode_iter17h6cd4abd85e58cfbbE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !534
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !534
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !534
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !534
  %.not.i.i = icmp eq ptr %.sroa.3.sroa.0.0.copyload, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !534
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !534
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !534
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = inttoptr i64 %.sroa.3.sroa.2.0.copyload to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %19

19:                                               ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread14.i.us", %.lr.ph.split.us
  %.sroa.05.031.us = phi ptr [ %4, %.lr.ph.split.us ], [ %20, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread14.i.us" ]
  %.sroa.12.028.us = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split.us ], [ %22, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread14.i.us" ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.031.us, i64 8
  %21 = icmp eq i64 %.sroa.12.028.us, %.sroa.3.sroa.4.0.copyload
  br i1 %21, label %.loopexit, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.us": ; preds = %19
  %22 = add i64 %.sroa.12.028.us, 1
  %23 = load ptr, ptr %16, align 8, !noalias !541, !noundef !3
  %24 = load i64, ptr %17, align 8, !noalias !541, !noundef !3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.sroa.12.028.us
  %.val.i.i.i.i.i.us = load i32, ptr %25, align 4, !noalias !541, !noundef !3
  %26 = icmp ult i64 %22, %24
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %18, align 8, !noalias !541, !noundef !3
  %.not1.i.i.us = icmp eq ptr %27, null
  br i1 %.not1.i.i.us, label %.loopexit, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread14.i.us"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread14.i.us": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.us"
  %28 = sext i32 %.val.i.i.i.i.i.us to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %.val1.i.i.i.i.i.us = load i32, ptr %30, align 4, !noalias !541, !noundef !3
  %31 = sext i32 %.val1.i.i.i.i.i.us to i64
  %32 = sub nuw nsw i64 %31, %28
  %33 = load i64, ptr %.sroa.05.031.us, align 8, !noundef !3
  %34 = sub nuw i64 %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %36 = tail call noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1 %35, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %29, i64 %32, i8 noundef %3)
  %37 = load i64, ptr %.sroa.05.031.us, align 8, !noundef !3
  %38 = add i64 %37, %36
  store i64 %38, ptr %.sroa.05.031.us, align 8
  %39 = icmp eq ptr %20, %8
  br i1 %39, label %.loopexit, label %19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i"
  %.sroa.05.031 = phi ptr [ %40, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i" ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.24.030 = phi i64 [ %.sroa.24.2, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i" ], [ %.sroa.3.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.9.029 = phi i64 [ %.sroa.9.1, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i" ], [ %.sroa.3.sroa.2.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.027 = phi i64 [ %.sroa.15.2, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i" ], [ %.sroa.3.sroa.4.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.025 = phi i64 [ %.sroa.20.1, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i" ], [ %.sroa.3.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.024 = phi i64 [ %.sroa.22.1, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i" ], [ %.sroa.3.sroa.7.0.copyload, %.lr.ph.split.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.031, i64 8
  %41 = icmp eq i64 %.sroa.9.029, %.sroa.3.sroa.3.0.copyload
  br i1 %41, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i", label %42

42:                                               ; preds = %.lr.ph.split
  %43 = add i64 %.sroa.9.029, 1
  %44 = load ptr, ptr %10, align 8, !noalias !550, !noundef !3
  %45 = load i64, ptr %11, align 8, !noalias !550, !noundef !3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.sroa.9.029
  %.val.i.i.i.i.i.i = load i32, ptr %46, align 4, !noalias !550, !noundef !3
  %47 = sext i32 %.val.i.i.i.i.i.i to i64
  %48 = icmp ult i64 %43, %45
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %43
  %.val1.i.i.i.i.i.i = load i32, ptr %49, align 4, !noalias !550, !noundef !3
  %50 = sext i32 %.val1.i.i.i.i.i.i to i64
  %51 = load ptr, ptr %12, align 8, !noalias !550, !noundef !3
  %52 = sub nuw nsw i64 %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i": ; preds = %42, %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split ], [ %43, %42 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %52, %42 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %53, %42 ]
  %54 = icmp eq i64 %.sroa.22.024, 0
  br i1 %54, label %55, label %._crit_edge.i.i.i.i

55:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i"
  %56 = icmp eq i64 %.sroa.24.030, 0
  br i1 %56, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %55
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.030, i64 64)
  %57 = sub i64 %.sroa.24.030, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %58 = inttoptr i64 %.sroa.15.027 to ptr
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %58, align 1, !noalias !556
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = ptrtoint ptr %59 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.15.1 = phi i64 [ %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.027, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i" ]
  %.sroa.24.1 = phi i64 [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.24.030, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i" ]
  %61 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.024, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i" ]
  %62 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.20.025, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i" ]
  %63 = trunc i64 %62 to i8
  %64 = lshr i64 %62, 1
  %65 = add i64 %61, -1
  %66 = and i8 %63, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %55
  %.sroa.22.1 = phi i64 [ 0, %55 ], [ %65, %._crit_edge.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.025, %55 ], [ %64, %._crit_edge.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.027, %55 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i ]
  %.sroa.24.2 = phi i64 [ 0, %55 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i = phi i8 [ 2, %55 ], [ %66, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !559
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i), !noalias !559
  %67 = load i8, ptr %7, align 8, !range !560, !noalias !559, !noundef !3
  %.not.i.i.i = icmp eq i8 %67, 2
  br i1 %.not.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %68 = trunc nuw i8 %67 to i1
  %69 = load i64, ptr %13, align 8, !noalias !559, !noundef !3
  %70 = load ptr, ptr %14, align 8, !noalias !559, !nonnull !3, !align !561
  %.sroa.01.0.i.i.i = select i1 %68, ptr %70, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !559
  %71 = load i64, ptr %.sroa.05.031, align 8, !noundef !3
  %72 = sub nuw i64 %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %71
  %74 = tail call noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1 %73, i64 noundef %72, ptr noalias noundef readonly align 1 %.sroa.01.0.i.i.i, i64 %69, i8 noundef %3)
  %75 = load i64, ptr %.sroa.05.031, align 8, !noundef !3
  %76 = add i64 %75, %74
  store i64 %76, ptr %.sroa.05.031, align 8
  %77 = icmp eq ptr %40, %8
  br i1 %77, label %.loopexit, label %.lr.ph.split

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !559
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i", %19, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.us", %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread14.i.us", %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable6binary11encode_iter17haafd785ab450ad92E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !562
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !562
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !562
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !562
  %.not.i.i = icmp eq ptr %.sroa.3.sroa.0.0.copyload, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !562
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !562
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !562
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = inttoptr i64 %.sroa.3.sroa.2.0.copyload to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %21

21:                                               ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread14.i.us", %.lr.ph.split.us
  %.sroa.05.031.us = phi ptr [ %4, %.lr.ph.split.us ], [ %22, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread14.i.us" ]
  %.sroa.12.028.us = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split.us ], [ %25, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread14.i.us" ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.031.us, i64 8
  %23 = icmp eq i64 %.sroa.12.028.us, %.sroa.3.sroa.4.0.copyload
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %.sroa.12.028.us, 1
  %26 = load ptr, ptr %17, align 8, !noalias !569, !noundef !3
  %27 = load i64, ptr %18, align 8, !noalias !569, !noundef !3
  %28 = icmp ult i64 %.sroa.12.028.us, %27
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %.sroa.12.028.us
  %30 = load ptr, ptr %19, align 8, !noalias !569, !nonnull !3, !noundef !3
  %31 = load i64, ptr %20, align 8, !noalias !569, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %32 = load i32, ptr %29, align 4, !alias.scope !578, !noalias !583, !noundef !3
  %33 = icmp ult i32 %32, 13
  br i1 %33, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.thread5.i.i.us", label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.us": ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4, !alias.scope !578, !noalias !583, !noundef !3
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %31, %36
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %40 = load i32, ptr %39, align 4, !alias.scope !578, !noalias !583, !noundef !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !584, !noalias !587, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %.not1.i.i.us = icmp eq ptr %43, null
  br i1 %.not1.i.i.us, label %.loopexit, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread14.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.thread5.i.i.us": ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread14.i.us"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread14.i.us": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.thread5.i.i.us", %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.us"
  %.sroa.0.0.i.i.i.i9.i.i.us = phi ptr [ %45, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.thread5.i.i.us" ], [ %44, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.us" ]
  %.sroa.3.0.i.i.i.i10.i.i.us = zext i32 %32 to i64
  %46 = load i64, ptr %.sroa.05.031.us, align 8, !noundef !3
  %47 = sub nuw i64 %1, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %49 = tail call noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1 %48, i64 noundef %47, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i9.i.i.us, i64 %.sroa.3.0.i.i.i.i10.i.i.us, i8 noundef %3)
  %50 = load i64, ptr %.sroa.05.031.us, align 8, !noundef !3
  %51 = add i64 %50, %49
  store i64 %51, ptr %.sroa.05.031.us, align 8
  %52 = icmp eq ptr %22, %8
  br i1 %52, label %.loopexit, label %21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i"
  %.sroa.05.031 = phi ptr [ %53, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i" ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.24.030 = phi i64 [ %.sroa.24.2, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i" ], [ %.sroa.3.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.9.029 = phi i64 [ %.sroa.9.1, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i" ], [ %.sroa.3.sroa.2.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.027 = phi i64 [ %.sroa.15.2, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i" ], [ %.sroa.3.sroa.4.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.025 = phi i64 [ %.sroa.20.1, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i" ], [ %.sroa.3.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.024 = phi i64 [ %.sroa.22.1, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i" ], [ %.sroa.3.sroa.7.0.copyload, %.lr.ph.split.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.031, i64 8
  %54 = icmp eq i64 %.sroa.9.029, %.sroa.3.sroa.3.0.copyload
  br i1 %54, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i", label %55

55:                                               ; preds = %.lr.ph.split
  %56 = add nuw i64 %.sroa.9.029, 1
  %57 = load ptr, ptr %10, align 8, !noalias !588, !noundef !3
  %58 = load i64, ptr %11, align 8, !noalias !588, !noundef !3
  %59 = icmp ult i64 %.sroa.9.029, %58
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.sroa.9.029
  %61 = load ptr, ptr %12, align 8, !noalias !588, !nonnull !3, !noundef !3
  %62 = load i64, ptr %13, align 8, !noalias !588, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %63 = load i32, ptr %60, align 4, !alias.scope !594, !noalias !599, !noundef !3
  %64 = icmp ult i32 %63, 13
  br i1 %64, label %77, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i32, ptr %66, align 4, !alias.scope !594, !noalias !599, !noundef !3
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %62, %68
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %72 = load i32, ptr %71, align 4, !alias.scope !594, !noalias !599, !noundef !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = load ptr, ptr %74, align 8, !alias.scope !600, !noalias !603, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  br label %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i"

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br label %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i"

"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i": ; preds = %77, %65
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %76, %65 ]
  %.sroa.3.0.i.i.i.i.i.i.i = zext i32 %63 to i64
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i": ; preds = %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i", %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split ], [ %56, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i" ]
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %.sroa.3.0.i.i.i.i.i.i.i, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %.sroa.0.0.i.i.i.i.i.i.i, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i" ]
  %79 = icmp eq i64 %.sroa.22.024, 0
  br i1 %79, label %80, label %._crit_edge.i.i.i.i

80:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i"
  %81 = icmp eq i64 %.sroa.24.030, 0
  br i1 %81, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %80
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.030, i64 64)
  %82 = sub i64 %.sroa.24.030, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %83 = inttoptr i64 %.sroa.15.027 to ptr
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %83, align 1, !noalias !604
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = ptrtoint ptr %84 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.15.1 = phi i64 [ %85, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.027, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i" ]
  %.sroa.24.1 = phi i64 [ %82, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.24.030, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i" ]
  %86 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.024, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i" ]
  %87 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.20.025, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i" ]
  %88 = trunc i64 %87 to i8
  %89 = lshr i64 %87, 1
  %90 = add i64 %86, -1
  %91 = and i8 %88, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %80
  %.sroa.22.1 = phi i64 [ 0, %80 ], [ %90, %._crit_edge.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.025, %80 ], [ %89, %._crit_edge.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.027, %80 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i ]
  %.sroa.24.2 = phi i64 [ 0, %80 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i = phi i8 [ 2, %80 ], [ %91, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !607
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i), !noalias !607
  %92 = load i8, ptr %7, align 8, !range !560, !noalias !607, !noundef !3
  %.not.i.i.i = icmp eq i8 %92, 2
  br i1 %.not.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %93 = trunc nuw i8 %92 to i1
  %94 = load i64, ptr %14, align 8, !noalias !607, !noundef !3
  %95 = load ptr, ptr %15, align 8, !noalias !607, !nonnull !3, !align !561
  %.sroa.01.0.i.i.i = select i1 %93, ptr %95, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !607
  %96 = load i64, ptr %.sroa.05.031, align 8, !noundef !3
  %97 = sub nuw i64 %1, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %99 = tail call noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1 %98, i64 noundef %97, ptr noalias noundef readonly align 1 %.sroa.01.0.i.i.i, i64 %94, i8 noundef %3)
  %100 = load i64, ptr %.sroa.05.031, align 8, !noundef !3
  %101 = add i64 %100, %99
  store i64 %101, ptr %.sroa.05.031, align 8
  %102 = icmp eq ptr %53, %8
  br i1 %102, label %.loopexit, label %.lr.ph.split

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !607
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i", %21, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.us", %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread14.i.us", %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable6binary11encode_iter17hd5ace15d1f27971bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !608
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !608
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !608
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !608
  %.not.i.i = icmp eq ptr %.sroa.3.sroa.0.0.copyload, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !608
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !608
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !608
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = inttoptr i64 %.sroa.3.sroa.2.0.copyload to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %19

19:                                               ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread14.i.us", %.lr.ph.split.us
  %.sroa.05.031.us = phi ptr [ %4, %.lr.ph.split.us ], [ %20, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread14.i.us" ]
  %.sroa.12.028.us = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split.us ], [ %22, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread14.i.us" ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.031.us, i64 8
  %21 = icmp eq i64 %.sroa.12.028.us, %.sroa.3.sroa.4.0.copyload
  br i1 %21, label %.loopexit, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.us": ; preds = %19
  %22 = add i64 %.sroa.12.028.us, 1
  %23 = load ptr, ptr %16, align 8, !noalias !615, !noundef !3
  %24 = load i64, ptr %17, align 8, !noalias !615, !noundef !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.12.028.us
  %.val.i.i.i.i.i.us = load i64, ptr %25, align 8, !noalias !615, !noundef !3
  %26 = icmp ult i64 %22, %24
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %18, align 8, !noalias !615, !noundef !3
  %.not1.i.i.us = icmp eq ptr %27, null
  br i1 %.not1.i.i.us, label %.loopexit, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread14.i.us"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread14.i.us": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.us"
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.val.i.i.i.i.i.us
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %.val1.i.i.i.i.i.us = load i64, ptr %29, align 8, !noalias !615, !noundef !3
  %30 = sub nuw i64 %.val1.i.i.i.i.i.us, %.val.i.i.i.i.i.us
  %31 = load i64, ptr %.sroa.05.031.us, align 8, !noundef !3
  %32 = sub nuw i64 %1, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %34 = tail call noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1 %33, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 %28, i64 %30, i8 noundef %3)
  %35 = load i64, ptr %.sroa.05.031.us, align 8, !noundef !3
  %36 = add i64 %35, %34
  store i64 %36, ptr %.sroa.05.031.us, align 8
  %37 = icmp eq ptr %20, %8
  br i1 %37, label %.loopexit, label %19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i"
  %.sroa.05.031 = phi ptr [ %38, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i" ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.24.030 = phi i64 [ %.sroa.24.2, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i" ], [ %.sroa.3.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.9.029 = phi i64 [ %.sroa.9.1, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i" ], [ %.sroa.3.sroa.2.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.027 = phi i64 [ %.sroa.15.2, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i" ], [ %.sroa.3.sroa.4.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.025 = phi i64 [ %.sroa.20.1, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i" ], [ %.sroa.3.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.024 = phi i64 [ %.sroa.22.1, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i" ], [ %.sroa.3.sroa.7.0.copyload, %.lr.ph.split.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.031, i64 8
  %39 = icmp eq i64 %.sroa.9.029, %.sroa.3.sroa.3.0.copyload
  br i1 %39, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i", label %40

40:                                               ; preds = %.lr.ph.split
  %41 = add i64 %.sroa.9.029, 1
  %42 = load ptr, ptr %10, align 8, !noalias !624, !noundef !3
  %43 = load i64, ptr %11, align 8, !noalias !624, !noundef !3
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.sroa.9.029
  %.val.i.i.i.i.i.i = load i64, ptr %44, align 8, !noalias !624, !noundef !3
  %45 = icmp ult i64 %41, %43
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %.val1.i.i.i.i.i.i = load i64, ptr %46, align 8, !noalias !624, !noundef !3
  %47 = load ptr, ptr %12, align 8, !noalias !624, !noundef !3
  %48 = sub nuw i64 %.val1.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.val.i.i.i.i.i.i
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i": ; preds = %40, %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split ], [ %41, %40 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %48, %40 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %49, %40 ]
  %50 = icmp eq i64 %.sroa.22.024, 0
  br i1 %50, label %51, label %._crit_edge.i.i.i.i

51:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i"
  %52 = icmp eq i64 %.sroa.24.030, 0
  br i1 %52, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %51
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.030, i64 64)
  %53 = sub i64 %.sroa.24.030, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %54 = inttoptr i64 %.sroa.15.027 to ptr
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %54, align 1, !noalias !630
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = ptrtoint ptr %55 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.15.1 = phi i64 [ %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.027, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i" ]
  %.sroa.24.1 = phi i64 [ %53, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.24.030, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i" ]
  %57 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.024, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i" ]
  %58 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.20.025, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i" ]
  %59 = trunc i64 %58 to i8
  %60 = lshr i64 %58, 1
  %61 = add i64 %57, -1
  %62 = and i8 %59, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %51
  %.sroa.22.1 = phi i64 [ 0, %51 ], [ %61, %._crit_edge.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.025, %51 ], [ %60, %._crit_edge.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.027, %51 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i ]
  %.sroa.24.2 = phi i64 [ 0, %51 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i = phi i8 [ 2, %51 ], [ %62, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !633
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i), !noalias !633
  %63 = load i8, ptr %7, align 8, !range !560, !noalias !633, !noundef !3
  %.not.i.i.i = icmp eq i8 %63, 2
  br i1 %.not.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %64 = trunc nuw i8 %63 to i1
  %65 = load i64, ptr %13, align 8, !noalias !633, !noundef !3
  %66 = load ptr, ptr %14, align 8, !noalias !633, !nonnull !3, !align !561
  %.sroa.01.0.i.i.i = select i1 %64, ptr %66, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !633
  %67 = load i64, ptr %.sroa.05.031, align 8, !noundef !3
  %68 = sub nuw i64 %1, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %70 = tail call noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1 %69, i64 noundef %68, ptr noalias noundef readonly align 1 %.sroa.01.0.i.i.i, i64 %65, i8 noundef %3)
  %71 = load i64, ptr %.sroa.05.031, align 8, !noundef !3
  %72 = add i64 %71, %70
  store i64 %72, ptr %.sroa.05.031, align 8
  %73 = icmp eq ptr %38, %8
  br i1 %73, label %.loopexit, label %.lr.ph.split

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !633
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i", %19, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.us", %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread14.i.us", %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h44bdb866235731f1E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !634
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !634
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !634
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !634
  %.not.i.i.i = icmp eq ptr %.sroa.3.sroa.0.0.copyload, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !634
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !634
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !634
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = inttoptr i64 %.sroa.3.sroa.2.0.copyload to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %19

19:                                               ; preds = %38, %.lr.ph.split.us
  %.sroa.07.082.us = phi ptr [ %4, %.lr.ph.split.us ], [ %20, %38 ]
  %.sroa.12.079.us = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split.us ], [ %22, %38 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.082.us, i64 8
  %21 = icmp eq i64 %.sroa.12.079.us, %.sroa.3.sroa.4.0.copyload
  br i1 %21, label %.loopexit, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.us": ; preds = %19
  %22 = add i64 %.sroa.12.079.us, 1
  %23 = load ptr, ptr %16, align 8, !noalias !641, !noundef !3
  %24 = load i64, ptr %17, align 8, !noalias !641, !noundef !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.12.079.us
  %.val.i.i.i.i.i.i.us = load i64, ptr %25, align 8, !noalias !641, !noundef !3
  %26 = icmp ult i64 %22, %24
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %18, align 8, !noalias !641, !noundef !3
  %.not1.i.i.i.us = icmp eq ptr %27, null
  br i1 %.not1.i.i.i.us, label %.loopexit, label %.thread53.us

.thread53.us:                                     ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.us"
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.val.i.i.i.i.i.i.us
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %.val1.i.i.i.i.i.i.us = load i64, ptr %29, align 8, !noalias !641, !noundef !3
  %30 = sub nuw i64 %.val1.i.i.i.i.i.i.us, %.val.i.i.i.i.i.i.us
  %.pn.us = load i64, ptr %.sroa.07.082.us, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us
  %32 = icmp ugt i64 %30, 253
  br i1 %32, label %35, label %33

33:                                               ; preds = %.thread53.us
  %34 = trunc nuw i64 %30 to i8
  br label %38

35:                                               ; preds = %.thread53.us
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %37 = trunc i64 %30 to i32
  store i32 %37, ptr %36, align 1, !alias.scope !653, !noalias !657
  br label %38

38:                                               ; preds = %35, %33
  %.sink95 = phi i64 [ 5, %35 ], [ 1, %33 ]
  %.sink = phi i8 [ -2, %35 ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %.sink95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %28, i64 %30, i1 false), !noalias !3
  %40 = add i64 %30, %.sink95
  %storemerge = add i64 %40, %.pn.us
  store i8 %.sink, ptr %31, align 1
  store i64 %storemerge, ptr %.sroa.07.082.us, align 8
  %41 = icmp eq ptr %20, %8
  br i1 %41, label %.loopexit, label %19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %74
  %.sroa.07.082 = phi ptr [ %42, %74 ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.24.081 = phi i64 [ %.sroa.24.2, %74 ], [ %.sroa.3.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.9.080 = phi i64 [ %.sroa.9.1, %74 ], [ %.sroa.3.sroa.2.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.078 = phi i64 [ %.sroa.15.2, %74 ], [ %.sroa.3.sroa.4.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.076 = phi i64 [ %.sroa.20.1, %74 ], [ %.sroa.3.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.075 = phi i64 [ %.sroa.22.1, %74 ], [ %.sroa.3.sroa.7.0.copyload, %.lr.ph.split.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.082, i64 8
  %43 = icmp eq i64 %.sroa.9.080, %.sroa.3.sroa.3.0.copyload
  br i1 %43, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.i", label %44

44:                                               ; preds = %.lr.ph.split
  %45 = add i64 %.sroa.9.080, 1
  %46 = load ptr, ptr %10, align 8, !noalias !659, !noundef !3
  %47 = load i64, ptr %11, align 8, !noalias !659, !noundef !3
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.sroa.9.080
  %.val.i.i.i.i.i.i.i = load i64, ptr %48, align 8, !noalias !659, !noundef !3
  %49 = icmp ult i64 %45, %47
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %.val1.i.i.i.i.i.i.i = load i64, ptr %50, align 8, !noalias !659, !noundef !3
  %51 = load ptr, ptr %12, align 8, !noalias !659, !noundef !3
  %52 = sub nuw i64 %.val1.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.val.i.i.i.i.i.i.i
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.i": ; preds = %44, %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split ], [ %45, %44 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %52, %44 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %53, %44 ]
  %54 = icmp eq i64 %.sroa.22.075, 0
  br i1 %54, label %55, label %._crit_edge.i.i.i.i.i

55:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.i"
  %56 = icmp eq i64 %.sroa.24.081, 0
  br i1 %56, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %55
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.081, i64 64)
  %57 = sub i64 %.sroa.24.081, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  %58 = inttoptr i64 %.sroa.15.078 to ptr
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %58, align 1, !noalias !665
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = ptrtoint ptr %59 to i64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.15.1 = phi i64 [ %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.15.078, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.i" ]
  %.sroa.24.1 = phi i64 [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.24.081, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.i" ]
  %61 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.22.075, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.i" ]
  %62 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.20.076, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.i" ]
  %63 = trunc i64 %62 to i8
  %64 = lshr i64 %62, 1
  %65 = add i64 %61, -1
  %66 = and i8 %63, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %55
  %.sroa.22.1 = phi i64 [ 0, %55 ], [ %65, %._crit_edge.i.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.076, %55 ], [ %64, %._crit_edge.i.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.078, %55 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.24.2 = phi i64 [ 0, %55 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i.i = phi i8 [ 2, %55 ], [ %66, %._crit_edge.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !668
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i.i), !noalias !668
  %67 = load i8, ptr %7, align 8, !range !560, !noalias !668, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %67, 2
  br i1 %.not.i.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.i.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.thread11.i.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.thread11.i.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %68 = trunc nuw i8 %67 to i1
  %69 = load i64, ptr %13, align 8, !noalias !668, !noundef !3
  %70 = load ptr, ptr %14, align 8, !noalias !668, !nonnull !3, !align !561
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !668
  %.pn = load i64, ptr %.sroa.07.082, align 8, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %68, label %.thread53, label %.thread

.thread:                                          ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.thread11.i.i"
  store i8 -1, ptr %71, align 1
  %72 = add i64 %.pn, 1
  br label %74

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.i.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !668
  br label %.loopexit

.loopexit:                                        ; preds = %74, %19, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i.us", %38, %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.i.i"
  ret void

.thread53:                                        ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.thread11.i.i"
  %73 = icmp ugt i64 %69, 253
  br i1 %73, label %81, label %76

74:                                               ; preds = %76, %81, %.thread
  %.sink96 = phi i64 [ %80, %76 ], [ %86, %81 ], [ %72, %.thread ]
  store i64 %.sink96, ptr %.sroa.07.082, align 8
  %75 = icmp eq ptr %42, %8
  br i1 %75, label %.loopexit, label %.lr.ph.split

76:                                               ; preds = %.thread53
  %77 = trunc nuw i64 %69 to i8
  store i8 %77, ptr %71, align 1
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %70, i64 %69, i1 false), !alias.scope !669, !noalias !673
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %79, %.pn
  br label %74

81:                                               ; preds = %.thread53
  store i8 -2, ptr %71, align 1
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %83 = trunc i64 %69 to i32
  store i32 %83, ptr %82, align 1, !alias.scope !653, !noalias !657
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 1 %70, i64 %69, i1 false), !alias.scope !675, !noalias !679
  %85 = add i64 %69, 5
  %86 = add i64 %85, %.pn
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h58e54221099ba478E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !681
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !681
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !681
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !681
  %.not.i.i = icmp eq ptr %.sroa.3.sroa.0.0.copyload, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !681
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !681
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !681
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = inttoptr i64 %.sroa.3.sroa.2.0.copyload to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %19

19:                                               ; preds = %38, %.lr.ph.split.us
  %.sroa.07.088.us = phi ptr [ %4, %.lr.ph.split.us ], [ %20, %38 ]
  %.sroa.12.085.us = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split.us ], [ %22, %38 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.088.us, i64 8
  %21 = icmp eq i64 %.sroa.12.085.us, %.sroa.3.sroa.4.0.copyload
  br i1 %21, label %.loopexit, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.us": ; preds = %19
  %22 = add i64 %.sroa.12.085.us, 1
  %23 = load ptr, ptr %16, align 8, !noalias !688, !noundef !3
  %24 = load i64, ptr %17, align 8, !noalias !688, !noundef !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.12.085.us
  %.val.i.i.i.i.i.us = load i64, ptr %25, align 8, !noalias !688, !noundef !3
  %26 = icmp ult i64 %22, %24
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %18, align 8, !noalias !688, !noundef !3
  %.not1.i.i.us = icmp eq ptr %27, null
  br i1 %.not1.i.i.us, label %.loopexit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.us"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.us": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.us"
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.val.i.i.i.i.i.us
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %.val1.i.i.i.i.i.us = load i64, ptr %29, align 8, !noalias !688, !noundef !3
  %30 = sub nuw i64 %.val1.i.i.i.i.i.us, %.val.i.i.i.i.i.us
  %.pn.us = load i64, ptr %.sroa.07.088.us, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us
  %32 = icmp ugt i64 %30, 253
  br i1 %32, label %35, label %33

33:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.us"
  %34 = trunc nuw i64 %30 to i8
  br label %38

35:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.us"
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %37 = trunc i64 %30 to i32
  store i32 %37, ptr %36, align 1, !alias.scope !697, !noalias !701
  br label %38

38:                                               ; preds = %35, %33
  %.sink101 = phi i64 [ 5, %35 ], [ 1, %33 ]
  %.sink = phi i8 [ -2, %35 ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %.sink101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %28, i64 %30, i1 false), !noalias !3
  %40 = add i64 %30, %.sink101
  %storemerge = add i64 %40, %.pn.us
  store i8 %.sink, ptr %31, align 1
  store i64 %storemerge, ptr %.sroa.07.088.us, align 8
  %41 = icmp eq ptr %20, %8
  br i1 %41, label %.loopexit, label %19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %74
  %.sroa.07.088 = phi ptr [ %42, %74 ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.24.087 = phi i64 [ %.sroa.24.2, %74 ], [ %.sroa.3.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.9.086 = phi i64 [ %.sroa.9.1, %74 ], [ %.sroa.3.sroa.2.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.084 = phi i64 [ %.sroa.15.2, %74 ], [ %.sroa.3.sroa.4.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.082 = phi i64 [ %.sroa.20.1, %74 ], [ %.sroa.3.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.081 = phi i64 [ %.sroa.22.1, %74 ], [ %.sroa.3.sroa.7.0.copyload, %.lr.ph.split.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.088, i64 8
  %43 = icmp eq i64 %.sroa.9.086, %.sroa.3.sroa.3.0.copyload
  br i1 %43, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i", label %44

44:                                               ; preds = %.lr.ph.split
  %45 = add i64 %.sroa.9.086, 1
  %46 = load ptr, ptr %10, align 8, !noalias !703, !noundef !3
  %47 = load i64, ptr %11, align 8, !noalias !703, !noundef !3
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.sroa.9.086
  %.val.i.i.i.i.i.i = load i64, ptr %48, align 8, !noalias !703, !noundef !3
  %49 = icmp ult i64 %45, %47
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %.val1.i.i.i.i.i.i = load i64, ptr %50, align 8, !noalias !703, !noundef !3
  %51 = load ptr, ptr %12, align 8, !noalias !703, !noundef !3
  %52 = sub nuw i64 %.val1.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.val.i.i.i.i.i.i
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i": ; preds = %44, %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split ], [ %45, %44 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %52, %44 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %53, %44 ]
  %54 = icmp eq i64 %.sroa.22.081, 0
  br i1 %54, label %55, label %._crit_edge.i.i.i.i

55:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i"
  %56 = icmp eq i64 %.sroa.24.087, 0
  br i1 %56, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %55
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.087, i64 64)
  %57 = sub i64 %.sroa.24.087, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %58 = inttoptr i64 %.sroa.15.084 to ptr
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %58, align 1, !noalias !709
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = ptrtoint ptr %59 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.15.1 = phi i64 [ %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.084, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i" ]
  %.sroa.24.1 = phi i64 [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.24.087, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i" ]
  %61 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.081, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i" ]
  %62 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.20.082, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.i" ]
  %63 = trunc i64 %62 to i8
  %64 = lshr i64 %62, 1
  %65 = add i64 %61, -1
  %66 = and i8 %63, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %55
  %.sroa.22.1 = phi i64 [ 0, %55 ], [ %65, %._crit_edge.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.082, %55 ], [ %64, %._crit_edge.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.084, %55 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i ]
  %.sroa.24.2 = phi i64 [ 0, %55 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i = phi i8 [ 2, %55 ], [ %66, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !712
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i), !noalias !712
  %67 = load i8, ptr %7, align 8, !range !560, !noalias !712, !noundef !3
  %.not.i.i.i = icmp eq i8 %67, 2
  br i1 %.not.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %68 = trunc nuw i8 %67 to i1
  %69 = load i64, ptr %13, align 8, !noalias !712, !noundef !3
  %70 = load ptr, ptr %14, align 8, !noalias !712, !nonnull !3, !align !561
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !712
  %.pn = load i64, ptr %.sroa.07.088, align 8, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %68, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.thread57", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.thread27"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.thread27": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i"
  store i8 -1, ptr %71, align 1
  %72 = add i64 %.pn, 1
  br label %74

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !712
  br label %.loopexit

.loopexit:                                        ; preds = %74, %19, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E.exit.i.i.us", %38, %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.i"
  ret void

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.thread57": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE.exit.thread20.i"
  %73 = icmp ugt i64 %69, 253
  br i1 %73, label %81, label %76

74:                                               ; preds = %76, %81, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.thread27"
  %.sink102 = phi i64 [ %80, %76 ], [ %86, %81 ], [ %72, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.thread27" ]
  store i64 %.sink102, ptr %.sroa.07.088, align 8
  %75 = icmp eq ptr %42, %8
  br i1 %75, label %.loopexit, label %.lr.ph.split

76:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.thread57"
  %77 = trunc nuw i64 %69 to i8
  store i8 %77, ptr %71, align 1
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %70, i64 %69, i1 false), !alias.scope !713, !noalias !717
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %79, %.pn
  br label %74

81:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E.exit.thread57"
  store i8 -2, ptr %71, align 1
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %83 = trunc i64 %69 to i32
  store i32 %83, ptr %82, align 1, !alias.scope !697, !noalias !701
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 1 %70, i64 %69, i1 false), !alias.scope !719, !noalias !723
  %85 = add i64 %69, 5
  %86 = add i64 %85, %.pn
  br label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h7302326ac7031f25E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !725
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !725
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !725
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !725
  %.not.i.i = icmp eq ptr %.sroa.3.sroa.0.0.copyload, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !725
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !725
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !725
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = inttoptr i64 %.sroa.3.sroa.2.0.copyload to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %19

19:                                               ; preds = %40, %.lr.ph.split.us
  %.sroa.07.088.us = phi ptr [ %4, %.lr.ph.split.us ], [ %20, %40 ]
  %.sroa.12.085.us = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split.us ], [ %22, %40 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.088.us, i64 8
  %21 = icmp eq i64 %.sroa.12.085.us, %.sroa.3.sroa.4.0.copyload
  br i1 %21, label %.loopexit, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.us": ; preds = %19
  %22 = add i64 %.sroa.12.085.us, 1
  %23 = load ptr, ptr %16, align 8, !noalias !732, !noundef !3
  %24 = load i64, ptr %17, align 8, !noalias !732, !noundef !3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.sroa.12.085.us
  %.val.i.i.i.i.i.us = load i32, ptr %25, align 4, !noalias !732, !noundef !3
  %26 = icmp ult i64 %22, %24
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %18, align 8, !noalias !732, !noundef !3
  %.not1.i.i.us = icmp eq ptr %27, null
  br i1 %.not1.i.i.us, label %.loopexit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.us"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.us": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.us"
  %28 = sext i32 %.val.i.i.i.i.i.us to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %.val1.i.i.i.i.i.us = load i32, ptr %30, align 4, !noalias !732, !noundef !3
  %31 = sext i32 %.val1.i.i.i.i.i.us to i64
  %32 = sub nuw nsw i64 %31, %28
  %.pn.us = load i64, ptr %.sroa.07.088.us, align 8, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us
  %34 = icmp ugt i64 %32, 253
  br i1 %34, label %37, label %35

35:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.us"
  %36 = trunc nuw i64 %32 to i8
  br label %40

37:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.us"
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %39 = trunc i64 %32 to i32
  store i32 %39, ptr %38, align 1, !alias.scope !741, !noalias !745
  br label %40

40:                                               ; preds = %37, %35
  %.sink101 = phi i64 [ 5, %37 ], [ 1, %35 ]
  %.sink = phi i8 [ -2, %37 ], [ %36, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %.sink101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %29, i64 %32, i1 false), !noalias !3
  %42 = add nsw i64 %32, %.sink101
  %storemerge = add i64 %42, %.pn.us
  store i8 %.sink, ptr %33, align 1
  store i64 %storemerge, ptr %.sroa.07.088.us, align 8
  %43 = icmp eq ptr %20, %8
  br i1 %43, label %.loopexit, label %19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %78
  %.sroa.07.088 = phi ptr [ %44, %78 ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.24.087 = phi i64 [ %.sroa.24.2, %78 ], [ %.sroa.3.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.9.086 = phi i64 [ %.sroa.9.1, %78 ], [ %.sroa.3.sroa.2.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.084 = phi i64 [ %.sroa.15.2, %78 ], [ %.sroa.3.sroa.4.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.082 = phi i64 [ %.sroa.20.1, %78 ], [ %.sroa.3.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.081 = phi i64 [ %.sroa.22.1, %78 ], [ %.sroa.3.sroa.7.0.copyload, %.lr.ph.split.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.088, i64 8
  %45 = icmp eq i64 %.sroa.9.086, %.sroa.3.sroa.3.0.copyload
  br i1 %45, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i", label %46

46:                                               ; preds = %.lr.ph.split
  %47 = add i64 %.sroa.9.086, 1
  %48 = load ptr, ptr %10, align 8, !noalias !747, !noundef !3
  %49 = load i64, ptr %11, align 8, !noalias !747, !noundef !3
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.sroa.9.086
  %.val.i.i.i.i.i.i = load i32, ptr %50, align 4, !noalias !747, !noundef !3
  %51 = sext i32 %.val.i.i.i.i.i.i to i64
  %52 = icmp ult i64 %47, %49
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %.val1.i.i.i.i.i.i = load i32, ptr %53, align 4, !noalias !747, !noundef !3
  %54 = sext i32 %.val1.i.i.i.i.i.i to i64
  %55 = load ptr, ptr %12, align 8, !noalias !747, !noundef !3
  %56 = sub nuw nsw i64 %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i": ; preds = %46, %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split ], [ %47, %46 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %56, %46 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %57, %46 ]
  %58 = icmp eq i64 %.sroa.22.081, 0
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i"
  %60 = icmp eq i64 %.sroa.24.087, 0
  br i1 %60, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %59
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.087, i64 64)
  %61 = sub i64 %.sroa.24.087, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %62 = inttoptr i64 %.sroa.15.084 to ptr
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %62, align 1, !noalias !753
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = ptrtoint ptr %63 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.15.1 = phi i64 [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.084, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i" ]
  %.sroa.24.1 = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.24.087, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i" ]
  %65 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.081, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i" ]
  %66 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.20.082, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.i" ]
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %66, 1
  %69 = add i64 %65, -1
  %70 = and i8 %67, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %59
  %.sroa.22.1 = phi i64 [ 0, %59 ], [ %69, %._crit_edge.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.082, %59 ], [ %68, %._crit_edge.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.084, %59 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i ]
  %.sroa.24.2 = phi i64 [ 0, %59 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i = phi i8 [ 2, %59 ], [ %70, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !756
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i), !noalias !756
  %71 = load i8, ptr %7, align 8, !range !560, !noalias !756, !noundef !3
  %.not.i.i.i = icmp eq i8 %71, 2
  br i1 %.not.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %72 = trunc nuw i8 %71 to i1
  %73 = load i64, ptr %13, align 8, !noalias !756, !noundef !3
  %74 = load ptr, ptr %14, align 8, !noalias !756, !nonnull !3, !align !561
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !756
  %.pn = load i64, ptr %.sroa.07.088, align 8, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %72, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.thread57", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.thread27"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.thread27": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i"
  store i8 -1, ptr %75, align 1
  %76 = add i64 %.pn, 1
  br label %78

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !756
  br label %.loopexit

.loopexit:                                        ; preds = %78, %19, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE.exit.i.i.us", %40, %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.i"
  ret void

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.thread57": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE.exit.thread20.i"
  %77 = icmp ugt i64 %73, 253
  br i1 %77, label %85, label %80

78:                                               ; preds = %80, %85, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.thread27"
  %.sink102 = phi i64 [ %84, %80 ], [ %90, %85 ], [ %76, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.thread27" ]
  store i64 %.sink102, ptr %.sroa.07.088, align 8
  %79 = icmp eq ptr %44, %8
  br i1 %79, label %.loopexit, label %.lr.ph.split

80:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.thread57"
  %81 = trunc nuw i64 %73 to i8
  store i8 %81, ptr %75, align 1
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %74, i64 %73, i1 false), !alias.scope !757, !noalias !761
  %83 = add nuw nsw i64 %73, 1
  %84 = add i64 %83, %.pn
  br label %78

85:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE.exit.thread57"
  store i8 -2, ptr %75, align 1
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %87 = trunc i64 %73 to i32
  store i32 %87, ptr %86, align 1, !alias.scope !741, !noalias !745
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull readonly align 1 %74, i64 %73, i1 false), !alias.scope !763, !noalias !767
  %89 = add i64 %73, 5
  %90 = add i64 %89, %.pn
  br label %78
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h7bdef069b49ace3dE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !769
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !769
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !769
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !769
  %.not.i.i.i = icmp eq ptr %.sroa.3.sroa.0.0.copyload, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !769
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !769
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !769
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = inttoptr i64 %.sroa.3.sroa.2.0.copyload to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %19

19:                                               ; preds = %40, %.lr.ph.split.us
  %.sroa.07.082.us = phi ptr [ %4, %.lr.ph.split.us ], [ %20, %40 ]
  %.sroa.12.079.us = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split.us ], [ %22, %40 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.082.us, i64 8
  %21 = icmp eq i64 %.sroa.12.079.us, %.sroa.3.sroa.4.0.copyload
  br i1 %21, label %.loopexit, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.us": ; preds = %19
  %22 = add i64 %.sroa.12.079.us, 1
  %23 = load ptr, ptr %16, align 8, !noalias !776, !noundef !3
  %24 = load i64, ptr %17, align 8, !noalias !776, !noundef !3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.sroa.12.079.us
  %.val.i.i.i.i.i.i.us = load i32, ptr %25, align 4, !noalias !776, !noundef !3
  %26 = icmp ult i64 %22, %24
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %18, align 8, !noalias !776, !noundef !3
  %.not1.i.i.i.us = icmp eq ptr %27, null
  br i1 %.not1.i.i.i.us, label %.loopexit, label %.thread53.us

.thread53.us:                                     ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.us"
  %28 = sext i32 %.val.i.i.i.i.i.i.us to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %.val1.i.i.i.i.i.i.us = load i32, ptr %30, align 4, !noalias !776, !noundef !3
  %31 = sext i32 %.val1.i.i.i.i.i.i.us to i64
  %32 = sub nuw nsw i64 %31, %28
  %.pn.us = load i64, ptr %.sroa.07.082.us, align 8, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us
  %34 = icmp ugt i64 %32, 253
  br i1 %34, label %37, label %35

35:                                               ; preds = %.thread53.us
  %36 = trunc nuw i64 %32 to i8
  br label %40

37:                                               ; preds = %.thread53.us
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %39 = trunc i64 %32 to i32
  store i32 %39, ptr %38, align 1, !alias.scope !788, !noalias !792
  br label %40

40:                                               ; preds = %37, %35
  %.sink95 = phi i64 [ 5, %37 ], [ 1, %35 ]
  %.sink = phi i8 [ -2, %37 ], [ %36, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %.sink95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %29, i64 %32, i1 false), !noalias !3
  %42 = add nsw i64 %32, %.sink95
  %storemerge = add i64 %42, %.pn.us
  store i8 %.sink, ptr %33, align 1
  store i64 %storemerge, ptr %.sroa.07.082.us, align 8
  %43 = icmp eq ptr %20, %8
  br i1 %43, label %.loopexit, label %19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %78
  %.sroa.07.082 = phi ptr [ %44, %78 ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.24.081 = phi i64 [ %.sroa.24.2, %78 ], [ %.sroa.3.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.9.080 = phi i64 [ %.sroa.9.1, %78 ], [ %.sroa.3.sroa.2.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.078 = phi i64 [ %.sroa.15.2, %78 ], [ %.sroa.3.sroa.4.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.076 = phi i64 [ %.sroa.20.1, %78 ], [ %.sroa.3.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.075 = phi i64 [ %.sroa.22.1, %78 ], [ %.sroa.3.sroa.7.0.copyload, %.lr.ph.split.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.082, i64 8
  %45 = icmp eq i64 %.sroa.9.080, %.sroa.3.sroa.3.0.copyload
  br i1 %45, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.i", label %46

46:                                               ; preds = %.lr.ph.split
  %47 = add i64 %.sroa.9.080, 1
  %48 = load ptr, ptr %10, align 8, !noalias !794, !noundef !3
  %49 = load i64, ptr %11, align 8, !noalias !794, !noundef !3
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.sroa.9.080
  %.val.i.i.i.i.i.i.i = load i32, ptr %50, align 4, !noalias !794, !noundef !3
  %51 = sext i32 %.val.i.i.i.i.i.i.i to i64
  %52 = icmp ult i64 %47, %49
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %.val1.i.i.i.i.i.i.i = load i32, ptr %53, align 4, !noalias !794, !noundef !3
  %54 = sext i32 %.val1.i.i.i.i.i.i.i to i64
  %55 = load ptr, ptr %12, align 8, !noalias !794, !noundef !3
  %56 = sub nuw nsw i64 %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.i": ; preds = %46, %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split ], [ %47, %46 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %56, %46 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %57, %46 ]
  %58 = icmp eq i64 %.sroa.22.075, 0
  br i1 %58, label %59, label %._crit_edge.i.i.i.i.i

59:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.i"
  %60 = icmp eq i64 %.sroa.24.081, 0
  br i1 %60, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %59
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.081, i64 64)
  %61 = sub i64 %.sroa.24.081, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  %62 = inttoptr i64 %.sroa.15.078 to ptr
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %62, align 1, !noalias !800
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = ptrtoint ptr %63 to i64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.15.1 = phi i64 [ %64, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.15.078, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.i" ]
  %.sroa.24.1 = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.24.081, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.i" ]
  %65 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.22.075, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.i" ]
  %66 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.20.076, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.i" ]
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %66, 1
  %69 = add i64 %65, -1
  %70 = and i8 %67, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %59
  %.sroa.22.1 = phi i64 [ 0, %59 ], [ %69, %._crit_edge.i.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.076, %59 ], [ %68, %._crit_edge.i.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.078, %59 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.24.2 = phi i64 [ 0, %59 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i.i = phi i8 [ 2, %59 ], [ %70, %._crit_edge.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !803
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i.i), !noalias !803
  %71 = load i8, ptr %7, align 8, !range !560, !noalias !803, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %71, 2
  br i1 %.not.i.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.i.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.thread11.i.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.thread11.i.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %72 = trunc nuw i8 %71 to i1
  %73 = load i64, ptr %13, align 8, !noalias !803, !noundef !3
  %74 = load ptr, ptr %14, align 8, !noalias !803, !nonnull !3, !align !561
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !803
  %.pn = load i64, ptr %.sroa.07.082, align 8, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %72, label %.thread53, label %.thread

.thread:                                          ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.thread11.i.i"
  store i8 -1, ptr %75, align 1
  %76 = add i64 %.pn, 1
  br label %78

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.i.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !803
  br label %.loopexit

.loopexit:                                        ; preds = %78, %19, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i.us", %40, %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.i.i"
  ret void

.thread53:                                        ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.thread11.i.i"
  %77 = icmp ugt i64 %73, 253
  br i1 %77, label %85, label %80

78:                                               ; preds = %80, %85, %.thread
  %.sink96 = phi i64 [ %84, %80 ], [ %90, %85 ], [ %76, %.thread ]
  store i64 %.sink96, ptr %.sroa.07.082, align 8
  %79 = icmp eq ptr %44, %8
  br i1 %79, label %.loopexit, label %.lr.ph.split

80:                                               ; preds = %.thread53
  %81 = trunc nuw i64 %73 to i8
  store i8 %81, ptr %75, align 1
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %74, i64 %73, i1 false), !alias.scope !804, !noalias !808
  %83 = add nuw nsw i64 %73, 1
  %84 = add i64 %83, %.pn
  br label %78

85:                                               ; preds = %.thread53
  store i8 -2, ptr %75, align 1
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %87 = trunc i64 %73 to i32
  store i32 %87, ptr %86, align 1, !alias.scope !788, !noalias !792
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull readonly align 1 %74, i64 %73, i1 false), !alias.scope !810, !noalias !814
  %89 = add i64 %73, 5
  %90 = add i64 %89, %.pn
  br label %78
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17hd18cb516ce0c0d8cE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !816
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !816
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !816
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !816
  %.not.i = icmp eq ptr %.sroa.3.sroa.0.0.copyload, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !816
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !816
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !816
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = inttoptr i64 %.sroa.3.sroa.2.0.copyload to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %21

21:                                               ; preds = %62, %.lr.ph.split.us
  %.sroa.07.0154.us = phi ptr [ %4, %.lr.ph.split.us ], [ %22, %62 ]
  %.sroa.12.0152.us = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split.us ], [ %25, %62 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0154.us, i64 8
  %23 = icmp eq i64 %.sroa.12.0152.us, %.sroa.3.sroa.4.0.copyload
  br i1 %23, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread", label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %.sroa.12.0152.us, 1
  %26 = load ptr, ptr %17, align 8, !noalias !823, !noundef !3
  %27 = load i64, ptr %18, align 8, !noalias !823, !noundef !3
  %28 = icmp ult i64 %.sroa.12.0152.us, %27
  tail call void @llvm.assume(i1 %28), !noalias !833
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %.sroa.12.0152.us
  %30 = load ptr, ptr %19, align 8, !noalias !823, !nonnull !3, !noundef !3
  %31 = load i64, ptr %20, align 8, !noalias !823, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834), !noalias !833
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837), !noalias !833
  %32 = load i32, ptr %29, align 4, !alias.scope !834, !noalias !839, !noundef !3
  %33 = icmp ult i32 %32, 13
  br i1 %33, label %.thread128.us, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.us": ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4, !alias.scope !834, !noalias !839, !noundef !3
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %31, %36
  tail call void @llvm.assume(i1 %37), !noalias !833
  %38 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !alias.scope !840, !noalias !843, !noundef !3
  %.not1.i.us = icmp eq ptr %40, null
  br i1 %.not1.i.us, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread", label %.thread100.us

.thread100.us:                                    ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.us"
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %42 = load i32, ptr %41, align 4, !alias.scope !834, !noalias !839, !noundef !3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %.sroa.3.0.i.i.i.i10.i.us = zext i32 %32 to i64
  %.pn.us = load i64, ptr %.sroa.07.0154.us, align 8, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us
  %46 = icmp ugt i32 %32, 253
  br i1 %46, label %47, label %55

47:                                               ; preds = %.thread100.us
  store i8 -2, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i32 %32, ptr %48, align 1, !alias.scope !844, !noalias !848
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %44, i64 %.sroa.3.0.i.i.i.i10.i.us, i1 false), !alias.scope !850, !noalias !854
  %50 = add nuw nsw i64 %.sroa.3.0.i.i.i.i10.i.us, 5
  %51 = add i64 %50, %.pn.us
  br label %62

.thread128.us:                                    ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.3.0.i.i.i.i10.i124.us = zext nneg i32 %32 to i64
  %53 = load i64, ptr %.sroa.07.0154.us, align 8, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  br label %55

55:                                               ; preds = %.thread128.us, %.thread100.us
  %56 = phi i64 [ %53, %.thread128.us ], [ %.pn.us, %.thread100.us ]
  %.sroa.716.354113146.us = phi ptr [ %52, %.thread128.us ], [ %44, %.thread100.us ]
  %.4.i.i.i121138.us = phi i64 [ %.sroa.3.0.i.i.i.i10.i124.us, %.thread128.us ], [ %.sroa.3.0.i.i.i.i10.i.us, %.thread100.us ]
  %57 = phi ptr [ %54, %.thread128.us ], [ %45, %.thread100.us ]
  %58 = trunc nuw i64 %.4.i.i.i121138.us to i8
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %.sroa.716.354113146.us, i64 %.4.i.i.i121138.us, i1 false), !alias.scope !856, !noalias !860
  %60 = add nuw nsw i64 %.4.i.i.i121138.us, 1
  %61 = add i64 %60, %56
  br label %62

62:                                               ; preds = %55, %47
  %storemerge = phi i64 [ %51, %47 ], [ %61, %55 ]
  store i64 %storemerge, ptr %.sroa.07.0154.us, align 8
  %63 = icmp eq ptr %22, %8
  br i1 %63, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread", label %21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %110
  %.sroa.07.0154 = phi ptr [ %64, %110 ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.9.0153 = phi i64 [ %.sroa.9.2, %110 ], [ %.sroa.3.sroa.2.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.0151 = phi i64 [ %.sroa.15.3, %110 ], [ %.sroa.3.sroa.4.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.0149 = phi i64 [ %.sroa.20.2, %110 ], [ %.sroa.3.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.0148 = phi i64 [ %.sroa.22.2, %110 ], [ %.sroa.3.sroa.7.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.24.0147 = phi i64 [ %.sroa.24.3, %110 ], [ %.sroa.3.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.0154, i64 8
  %65 = icmp eq i64 %.sroa.9.0153, %.sroa.3.sroa.3.0.copyload
  br i1 %65, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i", label %66

66:                                               ; preds = %.lr.ph.split
  %67 = add nuw i64 %.sroa.9.0153, 1
  %68 = load ptr, ptr %10, align 8, !noalias !862, !noundef !3
  %69 = load i64, ptr %11, align 8, !noalias !862, !noundef !3
  %70 = icmp ult i64 %.sroa.9.0153, %69
  tail call void @llvm.assume(i1 %70), !noalias !833
  %71 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %.sroa.9.0153
  %72 = load ptr, ptr %12, align 8, !noalias !862, !nonnull !3, !noundef !3
  %73 = load i64, ptr %13, align 8, !noalias !862, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868), !noalias !833
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871), !noalias !833
  %74 = load i32, ptr %71, align 4, !alias.scope !868, !noalias !873, !noundef !3
  %75 = icmp ult i32 %74, 13
  br i1 %75, label %88, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i32, ptr %77, align 4, !alias.scope !868, !noalias !873, !noundef !3
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %73, %79
  tail call void @llvm.assume(i1 %80), !noalias !833
  %81 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %83 = load i32, ptr %82, align 4, !alias.scope !868, !noalias !873, !noundef !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = load ptr, ptr %85, align 8, !alias.scope !874, !noalias !877, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  br label %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i"

88:                                               ; preds = %66
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 4
  br label %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i"

"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i": ; preds = %88, %76
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %87, %76 ]
  %.sroa.3.0.i.i.i.i.i.i = zext i32 %74 to i64
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i": ; preds = %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i", %.lr.ph.split
  %.sroa.9.2 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split ], [ %67, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i" ]
  %.sroa.3.0.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %.sroa.3.0.i.i.i.i.i.i, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i" ]
  %.sroa.0.0.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %.sroa.0.0.i.i.i.i.i.i, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i" ]
  %90 = icmp eq i64 %.sroa.22.0148, 0
  br i1 %90, label %91, label %._crit_edge.i.i.i

91:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i"
  %92 = icmp eq i64 %.sroa.24.0147, 0
  br i1 %92, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.0147, i64 64)
  %93 = sub i64 %.sroa.24.0147, %.sroa.0.0.sroa.speculated.i.i.i.i
  %94 = inttoptr i64 %.sroa.15.0151 to ptr
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %94, align 1, !noalias !878
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = ptrtoint ptr %95 to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"
  %.sroa.24.2 = phi i64 [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ], [ %.sroa.24.0147, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i" ]
  %.sroa.15.2 = phi i64 [ %96, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ], [ %.sroa.15.0151, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i" ]
  %97 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ], [ %.sroa.22.0148, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i" ]
  %98 = phi i64 [ %.sroa.02.0.copyload.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ], [ %.sroa.20.0149, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i" ]
  %99 = trunc i64 %98 to i8
  %100 = lshr i64 %98, 1
  %101 = add i64 %97, -1
  %102 = and i8 %99, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i": ; preds = %._crit_edge.i.i.i, %91
  %.sroa.24.3 = phi i64 [ 0, %91 ], [ %.sroa.24.2, %._crit_edge.i.i.i ]
  %.sroa.22.2 = phi i64 [ 0, %91 ], [ %101, %._crit_edge.i.i.i ]
  %.sroa.20.2 = phi i64 [ %.sroa.20.0149, %91 ], [ %100, %._crit_edge.i.i.i ]
  %.sroa.15.3 = phi i64 [ %.sroa.15.0151, %91 ], [ %.sroa.15.2, %._crit_edge.i.i.i ]
  %.sroa.0.0.i3.i.i = phi i8 [ 2, %91 ], [ %102, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !881
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i), !noalias !881
  %103 = load i8, ptr %7, align 8, !range !560, !noalias !881, !noundef !3
  %.not.i.i = icmp eq i8 %103, 2
  br i1 %.not.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread56"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread56": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i"
  %104 = trunc nuw i8 %103 to i1
  %105 = load i64, ptr %14, align 8, !noalias !881, !noundef !3
  %106 = load ptr, ptr %15, align 8, !noalias !881, !nonnull !3, !align !561
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !881
  %.pn = load i64, ptr %.sroa.07.0154, align 8, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %104, label %.thread100, label %.thread

.thread:                                          ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread56"
  store i8 -1, ptr %107, align 1
  %108 = add i64 %.pn, 1
  br label %110

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !881
  br label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread": ; preds = %110, %62, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.us", %21, %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit"
  ret void

.thread100:                                       ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread56"
  %109 = icmp ugt i64 %105, 253
  br i1 %109, label %117, label %112

110:                                              ; preds = %112, %117, %.thread
  %.sink = phi i64 [ %116, %112 ], [ %122, %117 ], [ %108, %.thread ]
  store i64 %.sink, ptr %.sroa.07.0154, align 8
  %111 = icmp eq ptr %64, %8
  br i1 %111, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread", label %.lr.ph.split

112:                                              ; preds = %.thread100
  %113 = trunc nuw i64 %105 to i8
  store i8 %113, ptr %107, align 1
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %106, i64 %105, i1 false), !alias.scope !856, !noalias !860
  %115 = add nuw nsw i64 %105, 1
  %116 = add i64 %115, %.pn
  br label %110

117:                                              ; preds = %.thread100
  store i8 -2, ptr %107, align 1
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %119 = trunc i64 %105 to i32
  store i32 %119, ptr %118, align 1, !alias.scope !844, !noalias !848
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %106, i64 %105, i1 false), !alias.scope !850, !noalias !854
  %121 = add i64 %105, 5
  %122 = add i64 %121, %.pn
  br label %110
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17hed342eec36f3fdcfE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %5, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.sroa.2.0.copyload = load i64, ptr %.sroa.3.sroa.2.0..sroa_idx, align 8, !alias.scope !882
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !882
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !882
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %2, align 8, !alias.scope !882
  %.not.i.i = icmp eq ptr %.sroa.3.sroa.0.0.copyload, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.3.sroa.0.0.copyload, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.3.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.6.0.copyload = load i64, ptr %.sroa.3.sroa.6.0..sroa_idx, align 8, !alias.scope !882
  %.sroa.3.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.3.sroa.7.0.copyload = load i64, ptr %.sroa.3.sroa.7.0..sroa_idx, align 8, !alias.scope !882
  %.sroa.3.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.sroa.8.0.copyload = load i64, ptr %.sroa.3.sroa.8.0..sroa_idx, align 8, !alias.scope !882
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = inttoptr i64 %.sroa.3.sroa.2.0.copyload to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %21

21:                                               ; preds = %62, %.lr.ph.split.us
  %.sroa.07.0114.us = phi ptr [ %4, %.lr.ph.split.us ], [ %22, %62 ]
  %.sroa.12.0111.us = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split.us ], [ %25, %62 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0114.us, i64 8
  %23 = icmp eq i64 %.sroa.12.0111.us, %.sroa.3.sroa.4.0.copyload
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %.sroa.12.0111.us, 1
  %26 = load ptr, ptr %17, align 8, !noalias !889, !noundef !3
  %27 = load i64, ptr %18, align 8, !noalias !889, !noundef !3
  %28 = icmp ult i64 %.sroa.12.0111.us, %27
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %.sroa.12.0111.us
  %30 = load ptr, ptr %19, align 8, !noalias !889, !nonnull !3, !noundef !3
  %31 = load i64, ptr %20, align 8, !noalias !889, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %32 = load i32, ptr %29, align 4, !alias.scope !898, !noalias !903, !noundef !3
  %33 = icmp ult i32 %32, 13
  br i1 %33, label %.thread.us, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.us": ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4, !alias.scope !898, !noalias !903, !noundef !3
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %31, %36
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !alias.scope !904, !noalias !907, !noundef !3
  %.not1.i.i.us = icmp eq ptr %40, null
  br i1 %.not1.i.i.us, label %.loopexit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.us"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.us": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.us"
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %42 = load i32, ptr %41, align 4, !alias.scope !898, !noalias !903, !noundef !3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %.sroa.3.0.i.i.i.i10.i.i.us = zext i32 %32 to i64
  %.pn.us = load i64, ptr %.sroa.07.0114.us, align 8, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us
  %46 = icmp ugt i32 %32, 253
  br i1 %46, label %47, label %55

47:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.us"
  store i8 -2, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i32 %32, ptr %48, align 1, !alias.scope !908, !noalias !912
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %44, i64 %.sroa.3.0.i.i.i.i10.i.i.us, i1 false), !alias.scope !914, !noalias !918
  %50 = add nuw nsw i64 %.sroa.3.0.i.i.i.i10.i.i.us, 5
  %51 = add i64 %50, %.pn.us
  br label %62

.thread.us:                                       ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.3.0.i.i.i.i10.i.i83.us = zext nneg i32 %32 to i64
  %53 = load i64, ptr %.sroa.07.0114.us, align 8, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  br label %55

55:                                               ; preds = %.thread.us, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.us"
  %56 = phi i64 [ %53, %.thread.us ], [ %.pn.us, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.us" ]
  %.sroa.712.17997.us = phi ptr [ %52, %.thread.us ], [ %44, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.us" ]
  %.sroa.913.18096.us = phi i64 [ %.sroa.3.0.i.i.i.i10.i.i83.us, %.thread.us ], [ %.sroa.3.0.i.i.i.i10.i.i.us, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.us" ]
  %57 = phi ptr [ %54, %.thread.us ], [ %45, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.us" ]
  %58 = trunc nuw i64 %.sroa.913.18096.us to i8
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %.sroa.712.17997.us, i64 %.sroa.913.18096.us, i1 false), !alias.scope !920, !noalias !924
  %60 = add nuw nsw i64 %.sroa.913.18096.us, 1
  %61 = add i64 %60, %56
  br label %62

62:                                               ; preds = %55, %47
  %storemerge = phi i64 [ %51, %47 ], [ %61, %55 ]
  store i64 %storemerge, ptr %.sroa.07.0114.us, align 8
  %63 = icmp eq ptr %22, %8
  br i1 %63, label %.loopexit, label %21

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %110
  %.sroa.07.0114 = phi ptr [ %64, %110 ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.24.0113 = phi i64 [ %.sroa.24.2, %110 ], [ %.sroa.3.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.9.0112 = phi i64 [ %.sroa.9.1, %110 ], [ %.sroa.3.sroa.2.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.0110 = phi i64 [ %.sroa.15.2, %110 ], [ %.sroa.3.sroa.4.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.0108 = phi i64 [ %.sroa.20.1, %110 ], [ %.sroa.3.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.0107 = phi i64 [ %.sroa.22.1, %110 ], [ %.sroa.3.sroa.7.0.copyload, %.lr.ph.split.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.0114, i64 8
  %65 = icmp eq i64 %.sroa.9.0112, %.sroa.3.sroa.3.0.copyload
  br i1 %65, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i", label %66

66:                                               ; preds = %.lr.ph.split
  %67 = add nuw i64 %.sroa.9.0112, 1
  %68 = load ptr, ptr %10, align 8, !noalias !926, !noundef !3
  %69 = load i64, ptr %11, align 8, !noalias !926, !noundef !3
  %70 = icmp ult i64 %.sroa.9.0112, %69
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %.sroa.9.0112
  %72 = load ptr, ptr %12, align 8, !noalias !926, !nonnull !3, !noundef !3
  %73 = load i64, ptr %13, align 8, !noalias !926, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %74 = load i32, ptr %71, align 4, !alias.scope !932, !noalias !937, !noundef !3
  %75 = icmp ult i32 %74, 13
  br i1 %75, label %88, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i32, ptr %77, align 4, !alias.scope !932, !noalias !937, !noundef !3
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %73, %79
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %83 = load i32, ptr %82, align 4, !alias.scope !932, !noalias !937, !noundef !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = load ptr, ptr %85, align 8, !alias.scope !938, !noalias !941, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  br label %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i"

88:                                               ; preds = %66
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 4
  br label %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i"

"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i": ; preds = %88, %76
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %87, %76 ]
  %.sroa.3.0.i.i.i.i.i.i.i = zext i32 %74 to i64
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i": ; preds = %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i", %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.3.sroa.3.0.copyload, %.lr.ph.split ], [ %67, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i" ]
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %.sroa.3.0.i.i.i.i.i.i.i, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %.sroa.0.0.i.i.i.i.i.i.i, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17h7eadadadde5b0408E.exit.i.i.i.i" ]
  %90 = icmp eq i64 %.sroa.22.0107, 0
  br i1 %90, label %91, label %._crit_edge.i.i.i.i

91:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i"
  %92 = icmp eq i64 %.sroa.24.0113, 0
  br i1 %92, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %91
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.0113, i64 64)
  %93 = sub i64 %.sroa.24.0113, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %94 = inttoptr i64 %.sroa.15.0110 to ptr
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %94, align 1, !noalias !942
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = ptrtoint ptr %95 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.15.1 = phi i64 [ %96, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.0110, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i" ]
  %.sroa.24.1 = phi i64 [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.24.0113, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i" ]
  %97 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.0107, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i" ]
  %98 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.20.0108, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.i" ]
  %99 = trunc i64 %98 to i8
  %100 = lshr i64 %98, 1
  %101 = add i64 %97, -1
  %102 = and i8 %99, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %91
  %.sroa.22.1 = phi i64 [ 0, %91 ], [ %101, %._crit_edge.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0108, %91 ], [ %100, %._crit_edge.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0110, %91 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i ]
  %.sroa.24.2 = phi i64 [ 0, %91 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i = phi i8 [ 2, %91 ], [ %102, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !945
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i), !noalias !945
  %103 = load i8, ptr %7, align 8, !range !560, !noalias !945, !noundef !3
  %.not.i.i.i = icmp eq i8 %103, 2
  br i1 %.not.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %104 = trunc nuw i8 %103 to i1
  %105 = load i64, ptr %14, align 8, !noalias !945, !noundef !3
  %106 = load ptr, ptr %15, align 8, !noalias !945, !nonnull !3, !align !561
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !945
  %.pn = load i64, ptr %.sroa.07.0114, align 8, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %104, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.thread57", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.thread27"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.thread27": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i"
  store i8 -1, ptr %107, align 1
  %108 = add i64 %.pn, 1
  br label %110

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !945
  br label %.loopexit

.loopexit:                                        ; preds = %110, %21, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE.exit.i.i.us", %62, %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.i"
  ret void

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.thread57": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E.exit.thread20.i"
  %109 = icmp ugt i64 %105, 253
  br i1 %109, label %117, label %112

110:                                              ; preds = %112, %117, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.thread27"
  %.sink = phi i64 [ %116, %112 ], [ %122, %117 ], [ %108, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.thread27" ]
  store i64 %.sink, ptr %.sroa.07.0114, align 8
  %111 = icmp eq ptr %64, %8
  br i1 %111, label %.loopexit, label %.lr.ph.split

112:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.thread57"
  %113 = trunc nuw i64 %105 to i8
  store i8 %113, ptr %107, align 1
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %106, i64 %105, i1 false), !alias.scope !920, !noalias !924
  %115 = add nuw nsw i64 %105, 1
  %116 = add i64 %115, %.pn
  br label %110

117:                                              ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE.exit.thread57"
  store i8 -2, ptr %107, align 1
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %119 = trunc i64 %105 to i32
  store i32 %119, ptr %118, align 1, !alias.scope !908, !noalias !912
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %106, i64 %105, i1 false), !alias.scope !914, !noalias !918
  %121 = add i64 %105, 5
  %122 = add i64 %121, %.pn
  br label %110
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable4utf810encode_str17h1e4cd67ac7647207E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
  %9 = and i8 %3, 1
  %. = sub nsw i8 0, %9
  %.idx = shl nuw nsw i64 %5, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.424.0.copyload = load i64, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.525.0.copyload = load i64, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.023.0.copyload = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %.sroa.023.0.copyload, null
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = xor i8 %., 1
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.927.0.copyload = load i64, ptr %.sroa.927.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = inttoptr i64 %.sroa.424.0.copyload to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %22

22:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", %.lr.ph.split.us
  %.sroa.019.0115.us = phi ptr [ %4, %.lr.ph.split.us ], [ %23, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us" ]
  %.sroa.12.0113.us = phi i64 [ %.sroa.525.0.copyload, %.lr.ph.split.us ], [ %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us" ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.019.0115.us, i64 8
  %24 = icmp eq i64 %.sroa.12.0113.us, %.sroa.6.0.copyload
  br i1 %24, label %.loopexit, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.us": ; preds = %22
  %25 = add i64 %.sroa.12.0113.us, 1
  %26 = load ptr, ptr %19, align 8, !noalias !946, !noundef !3
  %27 = load i64, ptr %20, align 8, !noalias !946, !noundef !3
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.sroa.12.0113.us
  %.val.i.i.i.i.i.us = load i32, ptr %28, align 4, !noalias !946, !noundef !3
  %29 = icmp ult i64 %25, %27
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %21, align 8, !noalias !946, !noundef !3
  %.not1.i.i.us = icmp eq ptr %30, null
  br i1 %.not1.i.i.us, label %.loopexit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.us"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.us": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.us"
  %31 = sext i32 %.val.i.i.i.i.i.us to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %.val1.i.i.i.i.i.us = load i32, ptr %32, align 4, !noalias !946, !noundef !3
  %33 = sext i32 %.val1.i.i.i.i.i.us to i64
  %34 = sub nuw nsw i64 %33, %31
  %.pn.us = load i64, ptr %.sroa.019.0115.us, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %37 = icmp eq i32 %.val.i.i.i.i.i.us, %.val1.i.i.i.i.i.us
  br i1 %37, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.us"
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us"
  %.sroa.733.0107.us = phi i64 [ %39, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us" ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader" ]
  %.sroa.031.0106.us = phi ptr [ %40, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us" ], [ %38, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader" ]
  %39 = add i64 %.sroa.733.0107.us, 1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.031.0106.us, i64 1
  %41 = load i8, ptr %.sroa.031.0106.us, align 1, !noundef !3
  %42 = add i8 %41, 2
  %43 = xor i8 %42, %.
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.733.0107.us
  store i8 %43, ptr %44, align 1
  %45 = icmp eq ptr %40, %36
  br i1 %45, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.us"
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 %17, ptr %46, align 1
  %47 = add nsw i64 %34, 1
  %48 = add i64 %47, %.pn.us
  store i64 %48, ptr %.sroa.019.0115.us, align 8
  %49 = icmp eq ptr %23, %10
  br i1 %49, label %.loopexit, label %22

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %85
  %.sroa.019.0115 = phi ptr [ %50, %85 ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.9.0114 = phi i64 [ %.sroa.9.1, %85 ], [ %.sroa.424.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.0112 = phi i64 [ %.sroa.15.2, %85 ], [ %.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.0110 = phi i64 [ %.sroa.20.1, %85 ], [ %.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.0109 = phi i64 [ %.sroa.22.1, %85 ], [ %.sroa.927.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.24.0108 = phi i64 [ %.sroa.24.2, %85 ], [ %.sroa.10.0.copyload, %.lr.ph.split.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.019.0115, i64 8
  %51 = icmp eq i64 %.sroa.9.0114, %.sroa.525.0.copyload
  br i1 %51, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i", label %52

52:                                               ; preds = %.lr.ph.split
  %53 = add i64 %.sroa.9.0114, 1
  %54 = load ptr, ptr %12, align 8, !noalias !955, !noundef !3
  %55 = load i64, ptr %13, align 8, !noalias !955, !noundef !3
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.sroa.9.0114
  %.val.i.i.i.i.i.i = load i32, ptr %56, align 4, !noalias !955, !noundef !3
  %57 = sext i32 %.val.i.i.i.i.i.i to i64
  %58 = icmp ult i64 %53, %55
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %53
  %.val1.i.i.i.i.i.i = load i32, ptr %59, align 4, !noalias !955, !noundef !3
  %60 = sext i32 %.val1.i.i.i.i.i.i to i64
  %61 = load ptr, ptr %14, align 8, !noalias !955, !noundef !3
  %62 = sub nuw nsw i64 %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %57
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i": ; preds = %52, %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.525.0.copyload, %.lr.ph.split ], [ %53, %52 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %62, %52 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %63, %52 ]
  %64 = icmp eq i64 %.sroa.22.0109, 0
  br i1 %64, label %65, label %._crit_edge.i.i.i.i

65:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i"
  %66 = icmp eq i64 %.sroa.24.0108, 0
  br i1 %66, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %65
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.0108, i64 64)
  %67 = sub i64 %.sroa.24.0108, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %68 = inttoptr i64 %.sroa.15.0112 to ptr
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %68, align 1, !noalias !961
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = ptrtoint ptr %69 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.24.1 = phi i64 [ %67, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.24.0108, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i" ]
  %.sroa.15.1 = phi i64 [ %70, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.0112, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i" ]
  %71 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.0109, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i" ]
  %72 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.20.0110, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.i" ]
  %73 = trunc i64 %72 to i8
  %74 = lshr i64 %72, 1
  %75 = add i64 %71, -1
  %76 = and i8 %73, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %65
  %.sroa.24.2 = phi i64 [ 0, %65 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i ]
  %.sroa.22.1 = phi i64 [ 0, %65 ], [ %75, %._crit_edge.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0110, %65 ], [ %74, %._crit_edge.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0112, %65 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i = phi i8 [ 2, %65 ], [ %76, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !964
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i), !noalias !964
  %77 = load i8, ptr %7, align 8, !range !560, !noalias !964, !noundef !3
  %.not.i.i.i = icmp eq i8 %77, 2
  br i1 %.not.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.thread20.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.thread20.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %78 = trunc nuw i8 %77 to i1
  %79 = load i64, ptr %15, align 8, !noalias !964, !noundef !3
  %80 = load ptr, ptr %16, align 8, !noalias !964, !nonnull !3, !align !561
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !964
  %.pn = load i64, ptr %.sroa.019.0115, align 8, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %78, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread77", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread46"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread46": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.thread20.i"
  store i8 %8, ptr %81, align 1
  %82 = add i64 %.pn, 1
  br label %85

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !964
  br label %.loopexit

.loopexit:                                        ; preds = %85, %22, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E.exit.i.i.us", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.i"
  ret void

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread77": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E.exit.thread20.i"
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %84 = icmp samesign eq i64 %79, 0
  br i1 %84, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit"

85:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread46"
  %storemerge = phi i64 [ %82, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread46" ], [ %96, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread" ]
  store i64 %storemerge, ptr %.sroa.019.0115, align 8
  %86 = icmp eq ptr %50, %10
  br i1 %86, label %.loopexit, label %.lr.ph.split

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread77", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit"
  %.sroa.733.0107 = phi i64 [ %87, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit" ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread77" ]
  %.sroa.031.0106 = phi ptr [ %88, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit" ], [ %80, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread77" ]
  %87 = add nuw i64 %.sroa.733.0107, 1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.031.0106, i64 1
  %89 = load i8, ptr %.sroa.031.0106, align 1, !noundef !3
  %90 = add i8 %89, 2
  %91 = xor i8 %90, %.
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.733.0107
  store i8 %91, ptr %92, align 1
  %93 = icmp eq ptr %88, %83
  br i1 %93, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE.exit.thread77"
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 %17, ptr %94, align 1
  %95 = add i64 %79, 1
  %96 = add i64 %95, %.pn
  br label %85
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable4utf810encode_str17h1ee8de3a3e44ff43E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
  %9 = and i8 %3, 1
  %. = sub nsw i8 0, %9
  %.idx = shl nuw nsw i64 %5, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.424.0.copyload = load i64, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.525.0.copyload = load i64, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.023.0.copyload = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %.sroa.023.0.copyload, null
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = xor i8 %., 1
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.927.0.copyload = load i64, ptr %.sroa.927.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = inttoptr i64 %.sroa.424.0.copyload to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  br label %24

24:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", %.lr.ph.split.us
  %.sroa.019.0119.us = phi ptr [ %4, %.lr.ph.split.us ], [ %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us" ]
  %.sroa.12.0117.us = phi i64 [ %.sroa.525.0.copyload, %.lr.ph.split.us ], [ %28, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us" ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.019.0119.us, i64 8
  %26 = icmp eq i64 %.sroa.12.0117.us, %.sroa.6.0.copyload
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = add nuw i64 %.sroa.12.0117.us, 1
  %29 = load ptr, ptr %20, align 8, !noalias !965, !noundef !3
  %30 = load i64, ptr %21, align 8, !noalias !965, !noundef !3
  %31 = icmp ult i64 %.sroa.12.0117.us, %30
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.sroa.12.0117.us
  %33 = load ptr, ptr %22, align 8, !noalias !965, !nonnull !3, !noundef !3
  %34 = load i64, ptr %23, align 8, !noalias !965, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %35 = load i32, ptr %32, align 4, !alias.scope !974, !noalias !979, !noundef !3
  %36 = icmp ult i32 %35, 13
  br i1 %36, label %50, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.us": ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 4, !alias.scope !974, !noalias !979, !noundef !3
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %34, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !980, !noalias !983, !noundef !3
  %.not1.i.i.us = icmp eq ptr %43, null
  br i1 %.not1.i.i.us, label %.loopexit, label %.thread

.thread:                                          ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.us"
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %45 = load i32, ptr %44, align 4, !alias.scope !974, !noalias !979, !noundef !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %.sroa.930.199.us126 = zext i32 %35 to i64
  %.pn127 = load i64, ptr %.sroa.019.0119.us, align 8, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn127
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.930.199.us126
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader"

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.930.199.us = zext nneg i32 %35 to i64
  %.pn = load i64, ptr %.sroa.019.0119.us, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.930.199.us
  %54 = icmp eq i32 %35, 0
  br i1 %54, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader": ; preds = %.thread, %50
  %55 = phi ptr [ %49, %.thread ], [ %53, %50 ]
  %56 = phi ptr [ %48, %.thread ], [ %52, %50 ]
  %.pn131 = phi i64 [ %.pn127, %.thread ], [ %.pn, %50 ]
  %.sroa.930.199.us129 = phi i64 [ %.sroa.930.199.us126, %.thread ], [ %.sroa.930.199.us, %50 ]
  %.sroa.729.198.us128 = phi ptr [ %47, %.thread ], [ %51, %50 ]
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us"
  %.sroa.733.0111.us = phi i64 [ %57, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us" ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader" ]
  %.sroa.031.0110.us = phi ptr [ %58, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us" ], [ %.sroa.729.198.us128, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader" ]
  %57 = add nuw nsw i64 %.sroa.733.0111.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.031.0110.us, i64 1
  %59 = load i8, ptr %.sroa.031.0110.us, align 1, !noundef !3
  %60 = add i8 %59, 2
  %61 = xor i8 %60, %.
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.733.0111.us
  store i8 %61, ptr %62, align 1
  %63 = icmp eq ptr %58, %55
  br i1 %63, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us", %50
  %64 = phi ptr [ %52, %50 ], [ %56, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us" ]
  %.pn132 = phi i64 [ %.pn, %50 ], [ %.pn131, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us" ]
  %.sroa.930.199.us130 = phi i64 [ 0, %50 ], [ %.sroa.930.199.us129, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us" ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.930.199.us130
  store i8 %18, ptr %65, align 1
  %66 = add nuw nsw i64 %.sroa.930.199.us130, 1
  %67 = add i64 %66, %.pn132
  store i64 %67, ptr %.sroa.019.0119.us, align 8
  %68 = icmp eq ptr %25, %10
  br i1 %68, label %.loopexit, label %24

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %117
  %.sroa.019.0119 = phi ptr [ %69, %117 ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.9.0118 = phi i64 [ %.sroa.9.1, %117 ], [ %.sroa.424.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.0116 = phi i64 [ %.sroa.15.2, %117 ], [ %.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.0114 = phi i64 [ %.sroa.20.1, %117 ], [ %.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.0113 = phi i64 [ %.sroa.22.1, %117 ], [ %.sroa.927.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.24.0112 = phi i64 [ %.sroa.24.2, %117 ], [ %.sroa.10.0.copyload, %.lr.ph.split.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.019.0119, i64 8
  %70 = icmp eq i64 %.sroa.9.0118, %.sroa.525.0.copyload
  br i1 %70, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.i", label %71

71:                                               ; preds = %.lr.ph.split
  %72 = add nuw i64 %.sroa.9.0118, 1
  %73 = load ptr, ptr %12, align 8, !noalias !984, !noundef !3
  %74 = load i64, ptr %13, align 8, !noalias !984, !noundef !3
  %75 = icmp ult i64 %.sroa.9.0118, %74
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %.sroa.9.0118
  %77 = load ptr, ptr %14, align 8, !noalias !984, !nonnull !3, !noundef !3
  %78 = load i64, ptr %15, align 8, !noalias !984, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %79 = load i32, ptr %76, align 4, !alias.scope !990, !noalias !995, !noundef !3
  %80 = icmp ult i32 %79, 13
  br i1 %80, label %93, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i32, ptr %82, align 4, !alias.scope !990, !noalias !995, !noundef !3
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %78, %84
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %88 = load i32, ptr %87, align 4, !alias.scope !990, !noalias !995, !noundef !3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8, !alias.scope !996, !noalias !999, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  br label %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i.i"

93:                                               ; preds = %71
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i.i"

"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i.i": ; preds = %93, %81
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %94, %93 ], [ %92, %81 ]
  %.sroa.3.0.i.i.i.i.i.i.i = zext i32 %79 to i64
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.i": ; preds = %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i.i", %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.525.0.copyload, %.lr.ph.split ], [ %72, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i.i" ]
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %.sroa.3.0.i.i.i.i.i.i.i, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %.sroa.0.0.i.i.i.i.i.i.i, %"_ZN12polars_arrow5array7binview8iterator136_$LT$impl$u20$polars_arrow..array..iterator..ArrayAccessor$u20$for$u20$polars_arrow..array..binview..BinaryViewArrayGeneric$LT$T$GT$$GT$15value_unchecked17hefd8f45ff5a35196E.exit.i.i.i.i" ]
  %95 = icmp eq i64 %.sroa.22.0113, 0
  br i1 %95, label %96, label %._crit_edge.i.i.i.i

96:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.i"
  %97 = icmp eq i64 %.sroa.24.0112, 0
  br i1 %97, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %96
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.0112, i64 64)
  %98 = sub i64 %.sroa.24.0112, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %99 = inttoptr i64 %.sroa.15.0116 to ptr
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %99, align 1, !noalias !1000
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = ptrtoint ptr %100 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.24.1 = phi i64 [ %98, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.24.0112, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.i" ]
  %.sroa.15.1 = phi i64 [ %101, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.0116, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.i" ]
  %102 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.0113, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.i" ]
  %103 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.20.0114, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.i" ]
  %104 = trunc i64 %103 to i8
  %105 = lshr i64 %103, 1
  %106 = add i64 %102, -1
  %107 = and i8 %104, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %96
  %.sroa.24.2 = phi i64 [ 0, %96 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i ]
  %.sroa.22.1 = phi i64 [ 0, %96 ], [ %106, %._crit_edge.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0114, %96 ], [ %105, %._crit_edge.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0116, %96 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i = phi i8 [ 2, %96 ], [ %107, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1003
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i), !noalias !1003
  %108 = load i8, ptr %7, align 8, !range !560, !noalias !1003, !noundef !3
  %.not.i.i.i = icmp eq i8 %108, 2
  br i1 %.not.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread20.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread20.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %109 = trunc nuw i8 %108 to i1
  %110 = load i64, ptr %16, align 8, !noalias !1003, !noundef !3
  %111 = load ptr, ptr %17, align 8, !noalias !1003, !nonnull !3, !align !561
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1003
  %112 = load i64, ptr %.sroa.019.0119, align 8, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %112
  br i1 %109, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread77", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread46"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread46": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread20.i"
  store i8 %8, ptr %113, align 1
  %114 = add i64 %112, 1
  br label %117

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1003
  br label %.loopexit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread77": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.thread20.i"
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  %116 = icmp samesign eq i64 %110, 0
  br i1 %116, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit"

.loopexit:                                        ; preds = %117, %24, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E.exit.i.i.us", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE.exit.i"
  ret void

117:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread46"
  %storemerge = phi i64 [ %114, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread46" ], [ %128, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread" ]
  store i64 %storemerge, ptr %.sroa.019.0119, align 8
  %118 = icmp eq ptr %69, %10
  br i1 %118, label %.loopexit, label %.lr.ph.split

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread77", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit"
  %.sroa.733.0111 = phi i64 [ %119, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit" ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread77" ]
  %.sroa.031.0110 = phi ptr [ %120, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit" ], [ %111, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread77" ]
  %119 = add nuw i64 %.sroa.733.0111, 1
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.031.0110, i64 1
  %121 = load i8, ptr %.sroa.031.0110, align 1, !noundef !3
  %122 = add i8 %121, 2
  %123 = xor i8 %122, %.
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 %.sroa.733.0111
  store i8 %123, ptr %124, align 1
  %125 = icmp eq ptr %120, %115
  br i1 %125, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E.exit.thread77"
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  store i8 %18, ptr %126, align 1
  %127 = add i64 %110, 1
  %128 = add i64 %127, %112
  br label %117
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row8variable4utf810encode_str17h47b8df71b8b02e5eE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
  %9 = and i8 %3, 1
  %. = sub nsw i8 0, %9
  %.idx = shl nuw nsw i64 %5, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.424.0.copyload = load i64, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.525.0.copyload = load i64, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.023.0.copyload = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %.sroa.023.0.copyload, null
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = xor i8 %., 1
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.927.0.copyload = load i64, ptr %.sroa.927.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = inttoptr i64 %.sroa.424.0.copyload to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %22

22:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", %.lr.ph.split.us
  %.sroa.019.0115.us = phi ptr [ %4, %.lr.ph.split.us ], [ %23, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us" ]
  %.sroa.12.0113.us = phi i64 [ %.sroa.525.0.copyload, %.lr.ph.split.us ], [ %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us" ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.019.0115.us, i64 8
  %24 = icmp eq i64 %.sroa.12.0113.us, %.sroa.6.0.copyload
  br i1 %24, label %.loopexit, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.us"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.us": ; preds = %22
  %25 = add i64 %.sroa.12.0113.us, 1
  %26 = load ptr, ptr %19, align 8, !noalias !1004, !noundef !3
  %27 = load i64, ptr %20, align 8, !noalias !1004, !noundef !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.sroa.12.0113.us
  %.val.i.i.i.i.i.us = load i64, ptr %28, align 8, !noalias !1004, !noundef !3
  %29 = icmp ult i64 %25, %27
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %21, align 8, !noalias !1004, !noundef !3
  %.not1.i.i.us = icmp eq ptr %30, null
  br i1 %.not1.i.i.us, label %.loopexit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.us"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.us": ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.us"
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %.val1.i.i.i.i.i.us = load i64, ptr %31, align 8, !noalias !1004, !noundef !3
  %32 = sub nuw i64 %.val1.i.i.i.i.i.us, %.val.i.i.i.i.i.us
  %.pn.us = load i64, ptr %.sroa.019.0115.us, align 8, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.val1.i.i.i.i.i.us
  %35 = icmp samesign eq i64 %.val.i.i.i.i.i.us, %.val1.i.i.i.i.i.us
  br i1 %35, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.us"
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %.val.i.i.i.i.i.us
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us"
  %.sroa.733.0107.us = phi i64 [ %37, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us" ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader" ]
  %.sroa.031.0106.us = phi ptr [ %38, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us" ], [ %36, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us.preheader" ]
  %37 = add nuw i64 %.sroa.733.0107.us, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.031.0106.us, i64 1
  %39 = load i8, ptr %.sroa.031.0106.us, align 1, !noundef !3
  %40 = add i8 %39, 2
  %41 = xor i8 %40, %.
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.733.0107.us
  store i8 %41, ptr %42, align 1
  %43 = icmp eq ptr %38, %34
  br i1 %43, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.us", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.us"
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 %17, ptr %44, align 1
  %45 = add i64 %32, 1
  %46 = add i64 %45, %.pn.us
  store i64 %46, ptr %.sroa.019.0115.us, align 8
  %47 = icmp eq ptr %23, %10
  br i1 %47, label %.loopexit, label %22

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %81
  %.sroa.019.0115 = phi ptr [ %48, %81 ], [ %4, %.lr.ph.split.preheader ]
  %.sroa.9.0114 = phi i64 [ %.sroa.9.1, %81 ], [ %.sroa.424.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.15.0112 = phi i64 [ %.sroa.15.2, %81 ], [ %.sroa.6.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.20.0110 = phi i64 [ %.sroa.20.1, %81 ], [ %.sroa.8.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.22.0109 = phi i64 [ %.sroa.22.1, %81 ], [ %.sroa.927.0.copyload, %.lr.ph.split.preheader ]
  %.sroa.24.0108 = phi i64 [ %.sroa.24.2, %81 ], [ %.sroa.10.0.copyload, %.lr.ph.split.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.019.0115, i64 8
  %49 = icmp eq i64 %.sroa.9.0114, %.sroa.525.0.copyload
  br i1 %49, label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i", label %50

50:                                               ; preds = %.lr.ph.split
  %51 = add i64 %.sroa.9.0114, 1
  %52 = load ptr, ptr %12, align 8, !noalias !1013, !noundef !3
  %53 = load i64, ptr %13, align 8, !noalias !1013, !noundef !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.9.0114
  %.val.i.i.i.i.i.i = load i64, ptr %54, align 8, !noalias !1013, !noundef !3
  %55 = icmp ult i64 %51, %53
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %.val1.i.i.i.i.i.i = load i64, ptr %56, align 8, !noalias !1013, !noundef !3
  %57 = load ptr, ptr %14, align 8, !noalias !1013, !noundef !3
  %58 = sub nuw i64 %.val1.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.val.i.i.i.i.i.i
  br label %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i"

"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i": ; preds = %50, %.lr.ph.split
  %.sroa.9.1 = phi i64 [ %.sroa.525.0.copyload, %.lr.ph.split ], [ %51, %50 ]
  %.sroa.3.0.i.i.i.i = phi i64 [ undef, %.lr.ph.split ], [ %58, %50 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %.lr.ph.split ], [ %59, %50 ]
  %60 = icmp eq i64 %.sroa.22.0109, 0
  br i1 %60, label %61, label %._crit_edge.i.i.i.i

61:                                               ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i"
  %62 = icmp eq i64 %.sroa.24.0108, 0
  br i1 %62, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %61
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.24.0108, i64 64)
  %63 = sub i64 %.sroa.24.0108, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %64 = inttoptr i64 %.sroa.15.0112 to ptr
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %64, align 1, !noalias !1019
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = ptrtoint ptr %65 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.24.1 = phi i64 [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.24.0108, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i" ]
  %.sroa.15.1 = phi i64 [ %66, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.0112, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i" ]
  %67 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.0109, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i" ]
  %68 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.20.0110, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.i" ]
  %69 = trunc i64 %68 to i8
  %70 = lshr i64 %68, 1
  %71 = add i64 %67, -1
  %72 = and i8 %69, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %61
  %.sroa.24.2 = phi i64 [ 0, %61 ], [ %.sroa.24.1, %._crit_edge.i.i.i.i ]
  %.sroa.22.1 = phi i64 [ 0, %61 ], [ %71, %._crit_edge.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0110, %61 ], [ %70, %._crit_edge.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0112, %61 ], [ %.sroa.15.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i3.i.i.i = phi i8 [ 2, %61 ], [ %72, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1022
  call void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i8 noundef %.sroa.0.0.i3.i.i.i, ptr noalias noundef readonly align 1 %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i), !noalias !1022
  %73 = load i8, ptr %7, align 8, !range !560, !noalias !1022, !noundef !3
  %.not.i.i.i = icmp eq i8 %73, 2
  br i1 %.not.i.i.i, label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.i", label %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.thread20.i"

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.thread20.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %74 = trunc nuw i8 %73 to i1
  %75 = load i64, ptr %15, align 8, !noalias !1022, !noundef !3
  %76 = load ptr, ptr %16, align 8, !noalias !1022, !nonnull !3, !align !561
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1022
  %.pn = load i64, ptr %.sroa.019.0115, align 8, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %74, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread77", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread46"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread46": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.thread20.i"
  store i8 %8, ptr %77, align 1
  %78 = add i64 %.pn, 1
  br label %81

"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.i": ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1022
  br label %.loopexit

.loopexit:                                        ; preds = %81, %22, %"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE.exit.i.i.us", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread.us", %6, %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.i"
  ret void

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread77": ; preds = %"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE.exit.thread20.i"
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %80 = icmp samesign eq i64 %75, 0
  br i1 %80, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit"

81:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread46"
  %storemerge = phi i64 [ %78, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread46" ], [ %92, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread" ]
  store i64 %storemerge, ptr %.sroa.019.0115, align 8
  %82 = icmp eq ptr %48, %10
  br i1 %82, label %.loopexit, label %.lr.ph.split

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread77", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit"
  %.sroa.733.0107 = phi i64 [ %83, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit" ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread77" ]
  %.sroa.031.0106 = phi ptr [ %84, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit" ], [ %76, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread77" ]
  %83 = add nuw i64 %.sroa.733.0107, 1
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.031.0106, i64 1
  %85 = load i8, ptr %.sroa.031.0106, align 1, !noundef !3
  %86 = add i8 %85, 2
  %87 = xor i8 %86, %.
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.733.0107
  store i8 %87, ptr %88, align 1
  %89 = icmp eq ptr %84, %79
  br i1 %89, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit.thread": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb28fe410ce190954E.exit", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E.exit.thread77"
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 %17, ptr %90, align 1
  %91 = add i64 %75, 1
  %92 = add i64 %91, %.pn
  br label %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 16 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row5fixed7decimal23num_bits_from_precision17h7b75fc79020d54ffE(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row5fixed7decimal17len_from_num_bits17h0203d82a7926de99E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric11encode_iter17h9959e9978d7df8abE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row8variable6binary10encode_one17h3bdfc1e8b1dea280E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef readonly align 1, i64, i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 0, i64 4}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!8 = distinct !{!8, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!9 = !{!10, !12, !14, !16, !18, !7, !19}
!10 = distinct !{!10, !11, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!11 = distinct !{!11, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!12 = distinct !{!12, !13, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!13 = distinct !{!13, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!14 = distinct !{!14, !15, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!15 = distinct !{!15, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!16 = distinct !{!16, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!17 = distinct !{!17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!18 = distinct !{!18, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!19 = distinct !{!19, !8, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!20 = !{!12, !14, !16, !18, !7, !19}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!23 = distinct !{!23, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!24 = !{!25, !16, !18, !7, !19}
!25 = distinct !{!25, !23, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!26 = !{!19}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!30 = distinct !{!30, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!35 = distinct !{!35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!36 = distinct !{!36, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!41 = distinct !{!41, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!42 = !{!43, !45, !47, !49, !51, !40, !52}
!43 = distinct !{!43, !44, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!44 = distinct !{!44, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!45 = distinct !{!45, !46, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!46 = distinct !{!46, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!47 = distinct !{!47, !48, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!48 = distinct !{!48, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!49 = distinct !{!49, !50, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!50 = distinct !{!50, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!51 = distinct !{!51, !50, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!52 = distinct !{!52, !41, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!53 = !{!45, !47, !49, !51, !40, !52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!56 = distinct !{!56, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!57 = !{!58, !49, !51, !40, !52}
!58 = distinct !{!58, !56, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!59 = !{!52}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!62 = distinct !{!62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!63 = distinct !{!63, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!69 = distinct !{!69, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!74 = distinct !{!74, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!75 = !{!76, !78, !80, !82, !84, !73, !85}
!76 = distinct !{!76, !77, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!77 = distinct !{!77, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!78 = distinct !{!78, !79, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!79 = distinct !{!79, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!80 = distinct !{!80, !81, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!81 = distinct !{!81, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!82 = distinct !{!82, !83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!84 = distinct !{!84, !83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!85 = distinct !{!85, !74, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!86 = !{!78, !80, !82, !84, !73, !85}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!89 = distinct !{!89, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!90 = !{!91, !82, !84, !73, !85}
!91 = distinct !{!91, !89, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!92 = !{!85}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!95 = distinct !{!95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!96 = distinct !{!96, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!101 = distinct !{!101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!102 = distinct !{!102, !101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!107 = distinct !{!107, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!108 = !{!109, !111, !113, !115, !117, !106, !118}
!109 = distinct !{!109, !110, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!110 = distinct !{!110, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!111 = distinct !{!111, !112, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!112 = distinct !{!112, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!113 = distinct !{!113, !114, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!114 = distinct !{!114, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!115 = distinct !{!115, !116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!116 = distinct !{!116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!117 = distinct !{!117, !116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!118 = distinct !{!118, !107, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!119 = !{!111, !113, !115, !117, !106, !118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!122 = distinct !{!122, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!123 = !{!124, !115, !117, !106, !118}
!124 = distinct !{!124, !122, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!125 = !{!118}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!129 = distinct !{!129, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!134 = distinct !{!134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!135 = distinct !{!135, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!140 = distinct !{!140, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!141 = !{!142, !144, !146, !148, !150, !139, !151}
!142 = distinct !{!142, !143, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!143 = distinct !{!143, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!144 = distinct !{!144, !145, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!145 = distinct !{!145, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!146 = distinct !{!146, !147, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!147 = distinct !{!147, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!148 = distinct !{!148, !149, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!149 = distinct !{!149, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!150 = distinct !{!150, !149, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!151 = distinct !{!151, !140, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!152 = !{!144, !146, !148, !150, !139, !151}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!155 = distinct !{!155, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!156 = !{!157, !148, !150, !139, !151}
!157 = distinct !{!157, !155, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!158 = !{!151}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!162 = distinct !{!162, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!167 = distinct !{!167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!168 = distinct !{!168, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!173 = distinct !{!173, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!174 = !{!175, !177, !179, !181, !183, !172, !184}
!175 = distinct !{!175, !176, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!176 = distinct !{!176, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!177 = distinct !{!177, !178, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!178 = distinct !{!178, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!179 = distinct !{!179, !180, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!180 = distinct !{!180, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!181 = distinct !{!181, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!182 = distinct !{!182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!183 = distinct !{!183, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!184 = distinct !{!184, !173, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!185 = !{!177, !179, !181, !183, !172, !184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!188 = distinct !{!188, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!189 = !{!190, !181, !183, !172, !184}
!190 = distinct !{!190, !188, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!191 = !{!184}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!194 = distinct !{!194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!195 = distinct !{!195, !194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !194, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!200 = distinct !{!200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!201 = distinct !{!201, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!206 = distinct !{!206, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!207 = !{!208, !210, !212, !214, !216, !205, !217}
!208 = distinct !{!208, !209, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!209 = distinct !{!209, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!210 = distinct !{!210, !211, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!211 = distinct !{!211, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!212 = distinct !{!212, !213, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!213 = distinct !{!213, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!214 = distinct !{!214, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!215 = distinct !{!215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!216 = distinct !{!216, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!217 = distinct !{!217, !206, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!218 = !{!210, !212, !214, !216, !205, !217}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!221 = distinct !{!221, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!222 = !{!223, !214, !216, !205, !217}
!223 = distinct !{!223, !221, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!224 = !{!217}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!228 = distinct !{!228, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!233 = distinct !{!233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!234 = distinct !{!234, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !233, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!239 = distinct !{!239, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!240 = !{!241, !243, !245, !247, !249, !238, !250}
!241 = distinct !{!241, !242, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!242 = distinct !{!242, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!243 = distinct !{!243, !244, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!244 = distinct !{!244, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!245 = distinct !{!245, !246, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!246 = distinct !{!246, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!247 = distinct !{!247, !248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!248 = distinct !{!248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!249 = distinct !{!249, !248, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!250 = distinct !{!250, !239, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!251 = !{!243, !245, !247, !249, !238, !250}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!254 = distinct !{!254, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!255 = !{!256, !247, !249, !238, !250}
!256 = distinct !{!256, !254, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!257 = !{!250}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!260 = distinct !{!260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!261 = distinct !{!261, !260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!266 = distinct !{!266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!267 = distinct !{!267, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!272 = distinct !{!272, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!273 = !{!274, !276, !278, !280, !282, !271, !283}
!274 = distinct !{!274, !275, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!275 = distinct !{!275, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!276 = distinct !{!276, !277, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!277 = distinct !{!277, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!278 = distinct !{!278, !279, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!279 = distinct !{!279, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!280 = distinct !{!280, !281, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!281 = distinct !{!281, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!282 = distinct !{!282, !281, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!283 = distinct !{!283, !272, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!284 = !{!276, !278, !280, !282, !271, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!287 = distinct !{!287, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!288 = !{!289, !280, !282, !271, !283}
!289 = distinct !{!289, !287, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!290 = !{!283}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!293 = distinct !{!293, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!294 = distinct !{!294, !293, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !293, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!299 = distinct !{!299, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!300 = distinct !{!300, !299, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !299, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!305 = distinct !{!305, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!306 = !{!307, !309, !311, !313, !315, !304, !316}
!307 = distinct !{!307, !308, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!308 = distinct !{!308, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!309 = distinct !{!309, !310, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!310 = distinct !{!310, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!311 = distinct !{!311, !312, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!312 = distinct !{!312, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!313 = distinct !{!313, !314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!314 = distinct !{!314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!315 = distinct !{!315, !314, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!316 = distinct !{!316, !305, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!317 = !{!309, !311, !313, !315, !304, !316}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!320 = distinct !{!320, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!321 = !{!322, !313, !315, !304, !316}
!322 = distinct !{!322, !320, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!323 = !{!316}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!326 = distinct !{!326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!327 = distinct !{!327, !326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!332 = distinct !{!332, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!333 = distinct !{!333, !332, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !332, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!338 = distinct !{!338, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!339 = !{!340, !342, !344, !346, !348, !337, !349}
!340 = distinct !{!340, !341, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!341 = distinct !{!341, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!342 = distinct !{!342, !343, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!343 = distinct !{!343, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!344 = distinct !{!344, !345, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!345 = distinct !{!345, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!346 = distinct !{!346, !347, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!347 = distinct !{!347, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!348 = distinct !{!348, !347, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!349 = distinct !{!349, !338, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!350 = !{!342, !344, !346, !348, !337, !349}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!353 = distinct !{!353, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!354 = !{!355, !346, !348, !337, !349}
!355 = distinct !{!355, !353, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!356 = !{!349}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!359 = distinct !{!359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!360 = distinct !{!360, !359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!365 = distinct !{!365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!366 = distinct !{!366, !365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !365, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!371 = distinct !{!371, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!372 = !{!373, !375, !377, !379, !381, !370, !382}
!373 = distinct !{!373, !374, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!374 = distinct !{!374, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!375 = distinct !{!375, !376, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!376 = distinct !{!376, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!377 = distinct !{!377, !378, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!378 = distinct !{!378, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!379 = distinct !{!379, !380, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!380 = distinct !{!380, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!381 = distinct !{!381, !380, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!382 = distinct !{!382, !371, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!383 = !{!375, !377, !379, !381, !370, !382}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!386 = distinct !{!386, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!387 = !{!388, !379, !381, !370, !382}
!388 = distinct !{!388, !386, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!389 = !{!382}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!392 = distinct !{!392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!393 = distinct !{!393, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !392, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!398 = distinct !{!398, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!399 = distinct !{!399, !398, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !398, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!404 = distinct !{!404, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!405 = !{!406, !408, !410, !412, !414, !403, !415}
!406 = distinct !{!406, !407, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!407 = distinct !{!407, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!408 = distinct !{!408, !409, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!409 = distinct !{!409, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!410 = distinct !{!410, !411, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!411 = distinct !{!411, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!412 = distinct !{!412, !413, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!413 = distinct !{!413, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!414 = distinct !{!414, !413, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!415 = distinct !{!415, !404, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!416 = !{!408, !410, !412, !414, !403, !415}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!419 = distinct !{!419, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!420 = !{!421, !412, !414, !403, !415}
!421 = distinct !{!421, !419, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!422 = !{!415}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!425 = distinct !{!425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!426 = distinct !{!426, !425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!431 = distinct !{!431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!432 = distinct !{!432, !431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !431, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!437 = distinct !{!437, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!438 = !{!439, !441, !443, !445, !447, !436, !448}
!439 = distinct !{!439, !440, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!440 = distinct !{!440, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!441 = distinct !{!441, !442, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!442 = distinct !{!442, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!443 = distinct !{!443, !444, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!444 = distinct !{!444, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!445 = distinct !{!445, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!446 = distinct !{!446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!447 = distinct !{!447, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!448 = distinct !{!448, !437, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!449 = !{!441, !443, !445, !447, !436, !448}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!452 = distinct !{!452, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!453 = !{!454, !445, !447, !436, !448}
!454 = distinct !{!454, !452, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!455 = !{!448}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!458 = distinct !{!458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!459 = distinct !{!459, !458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!464 = distinct !{!464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!465 = distinct !{!465, !464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!470 = distinct !{!470, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!471 = !{!472, !474, !476, !478, !480, !469, !481}
!472 = distinct !{!472, !473, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!473 = distinct !{!473, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!474 = distinct !{!474, !475, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!475 = distinct !{!475, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!476 = distinct !{!476, !477, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!477 = distinct !{!477, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!478 = distinct !{!478, !479, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!479 = distinct !{!479, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!480 = distinct !{!480, !479, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!481 = distinct !{!481, !470, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!482 = !{!474, !476, !478, !480, !469, !481}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!485 = distinct !{!485, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!486 = !{!487, !478, !480, !469, !481}
!487 = distinct !{!487, !485, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!488 = !{!481}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!491 = distinct !{!491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!492 = distinct !{!492, !491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !491, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!497 = distinct !{!497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!498 = distinct !{!498, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 0"}
!503 = distinct !{!503, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE"}
!504 = !{!505, !507, !509, !511, !513, !502, !514}
!505 = distinct !{!505, !506, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!506 = distinct !{!506, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!507 = distinct !{!507, !508, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE: argument 0"}
!508 = distinct !{!508, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027e0ae6f37a10dbE"}
!509 = distinct !{!509, !510, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E: argument 0"}
!510 = distinct !{!510, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32f9139438023f6E"}
!511 = distinct !{!511, !512, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 0"}
!512 = distinct !{!512, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE"}
!513 = distinct !{!513, !512, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48eb671ccb392fedE: argument 1"}
!514 = distinct !{!514, !503, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8a666a5984c329ceE: argument 1"}
!515 = !{!507, !509, !511, !513, !502, !514}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 1"}
!518 = distinct !{!518, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E"}
!519 = !{!520, !511, !513, !502, !514}
!520 = distinct !{!520, !518, !"_ZN10polars_row5fixed7decimal6encode28_$u7b$$u7b$closure$u7d$$u7d$17he1162cd953348043E: argument 0"}
!521 = !{!514}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!524 = distinct !{!524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!525 = distinct !{!525, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!530 = distinct !{!530, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!531 = distinct !{!531, !530, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!532 = !{!533}
!533 = distinct !{!533, !530, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!534 = !{!535, !537, !538, !540}
!535 = distinct !{!535, !536, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h64570ee679fa8938E: argument 0"}
!536 = distinct !{!536, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h64570ee679fa8938E"}
!537 = distinct !{!537, !536, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h64570ee679fa8938E: argument 1"}
!538 = distinct !{!538, !539, !"_ZN4core4iter6traits8iterator8Iterator3zip17h64c46bcbed1cd984E: argument 0"}
!539 = distinct !{!539, !"_ZN4core4iter6traits8iterator8Iterator3zip17h64c46bcbed1cd984E"}
!540 = distinct !{!540, !539, !"_ZN4core4iter6traits8iterator8Iterator3zip17h64c46bcbed1cd984E: argument 1"}
!541 = !{!542, !544, !546, !547, !549}
!542 = distinct !{!542, !543, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE: argument 0"}
!543 = distinct !{!543, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE"}
!544 = distinct !{!544, !545, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE: argument 0"}
!545 = distinct !{!545, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE"}
!546 = distinct !{!546, !545, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE: argument 1"}
!547 = distinct !{!547, !548, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE: argument 0"}
!548 = distinct !{!548, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE"}
!549 = distinct !{!549, !548, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE: argument 1"}
!550 = !{!551, !553, !555, !544, !546, !547, !549}
!551 = distinct !{!551, !552, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE: argument 0"}
!552 = distinct !{!552, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE"}
!553 = distinct !{!553, !554, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7ded4bd3a541f4E: argument 0"}
!554 = distinct !{!554, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7ded4bd3a541f4E"}
!555 = distinct !{!555, !554, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7ded4bd3a541f4E: argument 1"}
!556 = !{!557, !553, !555, !544, !546, !547, !549}
!557 = distinct !{!557, !558, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!558 = distinct !{!558, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!559 = !{!553, !555, !544, !546, !547, !549}
!560 = !{i8 0, i8 3}
!561 = !{i64 1}
!562 = !{!563, !565, !566, !568}
!563 = distinct !{!563, !564, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha4fd226372bb213dE: argument 0"}
!564 = distinct !{!564, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha4fd226372bb213dE"}
!565 = distinct !{!565, !564, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha4fd226372bb213dE: argument 1"}
!566 = distinct !{!566, !567, !"_ZN4core4iter6traits8iterator8Iterator3zip17h763ef8497bf989e4E: argument 0"}
!567 = distinct !{!567, !"_ZN4core4iter6traits8iterator8Iterator3zip17h763ef8497bf989e4E"}
!568 = distinct !{!568, !567, !"_ZN4core4iter6traits8iterator8Iterator3zip17h763ef8497bf989e4E: argument 1"}
!569 = !{!570, !572, !574, !575, !577}
!570 = distinct !{!570, !571, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE: argument 0"}
!571 = distinct !{!571, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE"}
!572 = distinct !{!572, !573, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E: argument 0"}
!573 = distinct !{!573, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E"}
!574 = distinct !{!574, !573, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E: argument 1"}
!575 = distinct !{!575, !576, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE: argument 0"}
!576 = distinct !{!576, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE"}
!577 = distinct !{!577, !576, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 0"}
!580 = distinct !{!580, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 1"}
!583 = !{!582, !570, !572, !574, !575, !577}
!584 = !{!585, !582}
!585 = distinct !{!585, !586, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE: argument 0"}
!586 = distinct !{!586, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"}
!587 = !{!579, !570, !572, !574, !575, !577}
!588 = !{!589, !591, !593, !572, !574, !575, !577}
!589 = distinct !{!589, !590, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE: argument 0"}
!590 = distinct !{!590, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE"}
!591 = distinct !{!591, !592, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e92c7e84d595353E: argument 0"}
!592 = distinct !{!592, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e92c7e84d595353E"}
!593 = distinct !{!593, !592, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e92c7e84d595353E: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 0"}
!596 = distinct !{!596, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 1"}
!599 = !{!598, !589, !591, !593, !572, !574, !575, !577}
!600 = !{!601, !598}
!601 = distinct !{!601, !602, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE: argument 0"}
!602 = distinct !{!602, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"}
!603 = !{!595, !589, !591, !593, !572, !574, !575, !577}
!604 = !{!605, !591, !593, !572, !574, !575, !577}
!605 = distinct !{!605, !606, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!606 = distinct !{!606, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!607 = !{!591, !593, !572, !574, !575, !577}
!608 = !{!609, !611, !612, !614}
!609 = distinct !{!609, !610, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h656ddbb2d6a456b3E: argument 0"}
!610 = distinct !{!610, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h656ddbb2d6a456b3E"}
!611 = distinct !{!611, !610, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h656ddbb2d6a456b3E: argument 1"}
!612 = distinct !{!612, !613, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6fb0b5be69e8be7fE: argument 0"}
!613 = distinct !{!613, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6fb0b5be69e8be7fE"}
!614 = distinct !{!614, !613, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6fb0b5be69e8be7fE: argument 1"}
!615 = !{!616, !618, !620, !621, !623}
!616 = distinct !{!616, !617, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E: argument 0"}
!617 = distinct !{!617, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E"}
!618 = distinct !{!618, !619, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE: argument 0"}
!619 = distinct !{!619, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE"}
!620 = distinct !{!620, !619, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE: argument 1"}
!621 = distinct !{!621, !622, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E: argument 0"}
!622 = distinct !{!622, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E"}
!623 = distinct !{!623, !622, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E: argument 1"}
!624 = !{!625, !627, !629, !618, !620, !621, !623}
!625 = distinct !{!625, !626, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E: argument 0"}
!626 = distinct !{!626, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E"}
!627 = distinct !{!627, !628, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea252ddde23088eE: argument 0"}
!628 = distinct !{!628, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea252ddde23088eE"}
!629 = distinct !{!629, !628, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea252ddde23088eE: argument 1"}
!630 = !{!631, !627, !629, !618, !620, !621, !623}
!631 = distinct !{!631, !632, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!632 = distinct !{!632, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!633 = !{!627, !629, !618, !620, !621, !623}
!634 = !{!635, !637, !638, !640}
!635 = distinct !{!635, !636, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdcdab9526aed6dd8E: argument 0"}
!636 = distinct !{!636, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdcdab9526aed6dd8E"}
!637 = distinct !{!637, !636, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdcdab9526aed6dd8E: argument 1"}
!638 = distinct !{!638, !639, !"_ZN4core4iter6traits8iterator8Iterator3zip17h953d92a76f58c180E: argument 0"}
!639 = distinct !{!639, !"_ZN4core4iter6traits8iterator8Iterator3zip17h953d92a76f58c180E"}
!640 = distinct !{!640, !639, !"_ZN4core4iter6traits8iterator8Iterator3zip17h953d92a76f58c180E: argument 1"}
!641 = !{!642, !644, !646, !647, !649, !650, !652}
!642 = distinct !{!642, !643, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE: argument 0"}
!643 = distinct !{!643, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE"}
!644 = distinct !{!644, !645, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE: argument 0"}
!645 = distinct !{!645, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE"}
!646 = distinct !{!646, !645, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE: argument 1"}
!647 = distinct !{!647, !648, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b826c497c445a0aE: argument 0"}
!648 = distinct !{!648, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b826c497c445a0aE"}
!649 = distinct !{!649, !648, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b826c497c445a0aE: argument 1"}
!650 = distinct !{!650, !651, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc2a6f27fb0179268E: argument 0"}
!651 = distinct !{!651, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc2a6f27fb0179268E"}
!652 = distinct !{!652, !651, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc2a6f27fb0179268E: argument 1"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!655 = distinct !{!655, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!656 = distinct !{!656, !655, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !655, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!659 = !{!660, !662, !664, !644, !646, !647, !649, !650, !652}
!660 = distinct !{!660, !661, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE: argument 0"}
!661 = distinct !{!661, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE"}
!662 = distinct !{!662, !663, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16f5cee97c9c464fE: argument 0"}
!663 = distinct !{!663, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16f5cee97c9c464fE"}
!664 = distinct !{!664, !663, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16f5cee97c9c464fE: argument 1"}
!665 = !{!666, !662, !664, !644, !646, !647, !649, !650, !652}
!666 = distinct !{!666, !667, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!667 = distinct !{!667, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!668 = !{!662, !664, !644, !646, !647, !649, !650, !652}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!671 = distinct !{!671, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!672 = distinct !{!672, !671, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !671, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!677 = distinct !{!677, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!678 = distinct !{!678, !677, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!679 = !{!680}
!680 = distinct !{!680, !677, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!681 = !{!682, !684, !685, !687}
!682 = distinct !{!682, !683, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h656ddbb2d6a456b3E: argument 0"}
!683 = distinct !{!683, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h656ddbb2d6a456b3E"}
!684 = distinct !{!684, !683, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h656ddbb2d6a456b3E: argument 1"}
!685 = distinct !{!685, !686, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6fb0b5be69e8be7fE: argument 0"}
!686 = distinct !{!686, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6fb0b5be69e8be7fE"}
!687 = distinct !{!687, !686, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6fb0b5be69e8be7fE: argument 1"}
!688 = !{!689, !691, !693, !694, !696}
!689 = distinct !{!689, !690, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E: argument 0"}
!690 = distinct !{!690, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E"}
!691 = distinct !{!691, !692, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE: argument 0"}
!692 = distinct !{!692, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE"}
!693 = distinct !{!693, !692, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd03409445336eddeE: argument 1"}
!694 = distinct !{!694, !695, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E: argument 0"}
!695 = distinct !{!695, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E"}
!696 = distinct !{!696, !695, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e1c3af5b5fa3012E: argument 1"}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!699 = distinct !{!699, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!700 = distinct !{!700, !699, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!701 = !{!702}
!702 = distinct !{!702, !699, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!703 = !{!704, !706, !708, !691, !693, !694, !696}
!704 = distinct !{!704, !705, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E: argument 0"}
!705 = distinct !{!705, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70656994c773b637E"}
!706 = distinct !{!706, !707, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea252ddde23088eE: argument 0"}
!707 = distinct !{!707, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea252ddde23088eE"}
!708 = distinct !{!708, !707, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea252ddde23088eE: argument 1"}
!709 = !{!710, !706, !708, !691, !693, !694, !696}
!710 = distinct !{!710, !711, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!711 = distinct !{!711, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!712 = !{!706, !708, !691, !693, !694, !696}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!715 = distinct !{!715, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!716 = distinct !{!716, !715, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !715, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!721 = distinct !{!721, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!722 = distinct !{!722, !721, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !721, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!725 = !{!726, !728, !729, !731}
!726 = distinct !{!726, !727, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h64570ee679fa8938E: argument 0"}
!727 = distinct !{!727, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h64570ee679fa8938E"}
!728 = distinct !{!728, !727, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h64570ee679fa8938E: argument 1"}
!729 = distinct !{!729, !730, !"_ZN4core4iter6traits8iterator8Iterator3zip17h64c46bcbed1cd984E: argument 0"}
!730 = distinct !{!730, !"_ZN4core4iter6traits8iterator8Iterator3zip17h64c46bcbed1cd984E"}
!731 = distinct !{!731, !730, !"_ZN4core4iter6traits8iterator8Iterator3zip17h64c46bcbed1cd984E: argument 1"}
!732 = !{!733, !735, !737, !738, !740}
!733 = distinct !{!733, !734, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE: argument 0"}
!734 = distinct !{!734, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE"}
!735 = distinct !{!735, !736, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE: argument 0"}
!736 = distinct !{!736, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE"}
!737 = distinct !{!737, !736, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4967af1c4ad7defE: argument 1"}
!738 = distinct !{!738, !739, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE: argument 0"}
!739 = distinct !{!739, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE"}
!740 = distinct !{!740, !739, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h5cafccad896807deE: argument 1"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!743 = distinct !{!743, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!744 = distinct !{!744, !743, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!745 = !{!746}
!746 = distinct !{!746, !743, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!747 = !{!748, !750, !752, !735, !737, !738, !740}
!748 = distinct !{!748, !749, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE: argument 0"}
!749 = distinct !{!749, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2a602dbd9c5c94cE"}
!750 = distinct !{!750, !751, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7ded4bd3a541f4E: argument 0"}
!751 = distinct !{!751, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7ded4bd3a541f4E"}
!752 = distinct !{!752, !751, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7ded4bd3a541f4E: argument 1"}
!753 = !{!754, !750, !752, !735, !737, !738, !740}
!754 = distinct !{!754, !755, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!755 = distinct !{!755, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!756 = !{!750, !752, !735, !737, !738, !740}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!759 = distinct !{!759, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!760 = distinct !{!760, !759, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !759, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!765 = distinct !{!765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!766 = distinct !{!766, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!767 = !{!768}
!768 = distinct !{!768, !765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!769 = !{!770, !772, !773, !775}
!770 = distinct !{!770, !771, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80092d93119644dE: argument 0"}
!771 = distinct !{!771, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80092d93119644dE"}
!772 = distinct !{!772, !771, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf80092d93119644dE: argument 1"}
!773 = distinct !{!773, !774, !"_ZN4core4iter6traits8iterator8Iterator3zip17h70916551abca02bfE: argument 0"}
!774 = distinct !{!774, !"_ZN4core4iter6traits8iterator8Iterator3zip17h70916551abca02bfE"}
!775 = distinct !{!775, !774, !"_ZN4core4iter6traits8iterator8Iterator3zip17h70916551abca02bfE: argument 1"}
!776 = !{!777, !779, !781, !782, !784, !785, !787}
!777 = distinct !{!777, !778, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E: argument 0"}
!778 = distinct !{!778, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E"}
!779 = distinct !{!779, !780, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E: argument 0"}
!780 = distinct !{!780, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E"}
!781 = distinct !{!781, !780, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E: argument 1"}
!782 = distinct !{!782, !783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec295c271757bdddE: argument 0"}
!783 = distinct !{!783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec295c271757bdddE"}
!784 = distinct !{!784, !783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec295c271757bdddE: argument 1"}
!785 = distinct !{!785, !786, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h75bdec82e053db4aE: argument 0"}
!786 = distinct !{!786, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h75bdec82e053db4aE"}
!787 = distinct !{!787, !786, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h75bdec82e053db4aE: argument 1"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!790 = distinct !{!790, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!791 = distinct !{!791, !790, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !790, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!794 = !{!795, !797, !799, !779, !781, !782, !784, !785, !787}
!795 = distinct !{!795, !796, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E: argument 0"}
!796 = distinct !{!796, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E"}
!797 = distinct !{!797, !798, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ab280760541462E: argument 0"}
!798 = distinct !{!798, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ab280760541462E"}
!799 = distinct !{!799, !798, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ab280760541462E: argument 1"}
!800 = !{!801, !797, !799, !779, !781, !782, !784, !785, !787}
!801 = distinct !{!801, !802, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!802 = distinct !{!802, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!803 = !{!797, !799, !779, !781, !782, !784, !785, !787}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!806 = distinct !{!806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!807 = distinct !{!807, !806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!812 = distinct !{!812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!813 = distinct !{!813, !812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!814 = !{!815}
!815 = distinct !{!815, !812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!816 = !{!817, !819, !820, !822}
!817 = distinct !{!817, !818, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h27ea7e71cef763adE: argument 0"}
!818 = distinct !{!818, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h27ea7e71cef763adE"}
!819 = distinct !{!819, !818, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h27ea7e71cef763adE: argument 1"}
!820 = distinct !{!820, !821, !"_ZN4core4iter6traits8iterator8Iterator3zip17h03f8a013c7414677E: argument 0"}
!821 = distinct !{!821, !"_ZN4core4iter6traits8iterator8Iterator3zip17h03f8a013c7414677E"}
!822 = distinct !{!822, !821, !"_ZN4core4iter6traits8iterator8Iterator3zip17h03f8a013c7414677E: argument 1"}
!823 = !{!824, !826, !828, !829, !831}
!824 = distinct !{!824, !825, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E: argument 0"}
!825 = distinct !{!825, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E"}
!826 = distinct !{!826, !827, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE: argument 0"}
!827 = distinct !{!827, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE"}
!828 = distinct !{!828, !827, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE: argument 1"}
!829 = distinct !{!829, !830, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h386582e67a044738E: argument 0"}
!830 = distinct !{!830, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h386582e67a044738E"}
!831 = distinct !{!831, !832, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7fb057273f164273E: argument 0"}
!832 = distinct !{!832, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7fb057273f164273E"}
!833 = !{!829, !831}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 0"}
!836 = distinct !{!836, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 1"}
!839 = !{!838, !824, !826, !828, !829, !831}
!840 = !{!841, !838}
!841 = distinct !{!841, !842, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE: argument 0"}
!842 = distinct !{!842, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"}
!843 = !{!835, !824, !826, !828, !829, !831}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!846 = distinct !{!846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!847 = distinct !{!847, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !846, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!852 = distinct !{!852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!853 = distinct !{!853, !852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!854 = !{!855}
!855 = distinct !{!855, !852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!858 = distinct !{!858, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!859 = distinct !{!859, !858, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!860 = !{!861}
!861 = distinct !{!861, !858, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!862 = !{!863, !865, !867, !826, !828, !829, !831}
!863 = distinct !{!863, !864, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E: argument 0"}
!864 = distinct !{!864, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E"}
!865 = distinct !{!865, !866, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed703f78769a699dE: argument 0"}
!866 = distinct !{!866, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed703f78769a699dE"}
!867 = distinct !{!867, !866, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed703f78769a699dE: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 0"}
!870 = distinct !{!870, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 1"}
!873 = !{!872, !863, !865, !867, !826, !828, !829, !831}
!874 = !{!875, !872}
!875 = distinct !{!875, !876, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE: argument 0"}
!876 = distinct !{!876, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"}
!877 = !{!869, !863, !865, !867, !826, !828, !829, !831}
!878 = !{!879, !865, !867, !826, !828, !829, !831}
!879 = distinct !{!879, !880, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!880 = distinct !{!880, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!881 = !{!865, !867, !826, !828, !829, !831}
!882 = !{!883, !885, !886, !888}
!883 = distinct !{!883, !884, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha4fd226372bb213dE: argument 0"}
!884 = distinct !{!884, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha4fd226372bb213dE"}
!885 = distinct !{!885, !884, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha4fd226372bb213dE: argument 1"}
!886 = distinct !{!886, !887, !"_ZN4core4iter6traits8iterator8Iterator3zip17h763ef8497bf989e4E: argument 0"}
!887 = distinct !{!887, !"_ZN4core4iter6traits8iterator8Iterator3zip17h763ef8497bf989e4E"}
!888 = distinct !{!888, !887, !"_ZN4core4iter6traits8iterator8Iterator3zip17h763ef8497bf989e4E: argument 1"}
!889 = !{!890, !892, !894, !895, !897}
!890 = distinct !{!890, !891, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE: argument 0"}
!891 = distinct !{!891, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE"}
!892 = distinct !{!892, !893, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E: argument 0"}
!893 = distinct !{!893, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E"}
!894 = distinct !{!894, !893, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he42c601406a3ab62E: argument 1"}
!895 = distinct !{!895, !896, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE: argument 0"}
!896 = distinct !{!896, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE"}
!897 = distinct !{!897, !896, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h7a2b4f8a93c5208eE: argument 1"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 0"}
!900 = distinct !{!900, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE"}
!901 = !{!902}
!902 = distinct !{!902, !900, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 1"}
!903 = !{!902, !890, !892, !894, !895, !897}
!904 = !{!905, !902}
!905 = distinct !{!905, !906, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE: argument 0"}
!906 = distinct !{!906, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"}
!907 = !{!899, !890, !892, !894, !895, !897}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!910 = distinct !{!910, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!911 = distinct !{!911, !910, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !910, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!916 = distinct !{!916, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!917 = distinct !{!917, !916, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !916, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!922 = distinct !{!922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!923 = distinct !{!923, !922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!924 = !{!925}
!925 = distinct !{!925, !922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!926 = !{!927, !929, !931, !892, !894, !895, !897}
!927 = distinct !{!927, !928, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE: argument 0"}
!928 = distinct !{!928, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72793057bf8aad9fE"}
!929 = distinct !{!929, !930, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e92c7e84d595353E: argument 0"}
!930 = distinct !{!930, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e92c7e84d595353E"}
!931 = distinct !{!931, !930, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e92c7e84d595353E: argument 1"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 0"}
!934 = distinct !{!934, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 1"}
!937 = !{!936, !927, !929, !931, !892, !894, !895, !897}
!938 = !{!939, !936}
!939 = distinct !{!939, !940, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE: argument 0"}
!940 = distinct !{!940, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"}
!941 = !{!933, !927, !929, !931, !892, !894, !895, !897}
!942 = !{!943, !929, !931, !892, !894, !895, !897}
!943 = distinct !{!943, !944, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!944 = distinct !{!944, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!945 = !{!929, !931, !892, !894, !895, !897}
!946 = !{!947, !949, !951, !952, !954}
!947 = distinct !{!947, !948, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E: argument 0"}
!948 = distinct !{!948, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E"}
!949 = distinct !{!949, !950, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E: argument 0"}
!950 = distinct !{!950, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E"}
!951 = distinct !{!951, !950, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha82fc1078bf58425E: argument 1"}
!952 = distinct !{!952, !953, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE: argument 0"}
!953 = distinct !{!953, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE"}
!954 = distinct !{!954, !953, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf260fd261761d47bE: argument 1"}
!955 = !{!956, !958, !960, !949, !951, !952, !954}
!956 = distinct !{!956, !957, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E: argument 0"}
!957 = distinct !{!957, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf78bca40edbebb96E"}
!958 = distinct !{!958, !959, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ab280760541462E: argument 0"}
!959 = distinct !{!959, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ab280760541462E"}
!960 = distinct !{!960, !959, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ab280760541462E: argument 1"}
!961 = !{!962, !958, !960, !949, !951, !952, !954}
!962 = distinct !{!962, !963, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!963 = distinct !{!963, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!964 = !{!958, !960, !949, !951, !952, !954}
!965 = !{!966, !968, !970, !971, !973}
!966 = distinct !{!966, !967, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E: argument 0"}
!967 = distinct !{!967, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E"}
!968 = distinct !{!968, !969, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE: argument 0"}
!969 = distinct !{!969, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE"}
!970 = distinct !{!970, !969, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036800d3a22a3ceE: argument 1"}
!971 = distinct !{!971, !972, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E: argument 0"}
!972 = distinct !{!972, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E"}
!973 = distinct !{!973, !972, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h008c107311be3769E: argument 1"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 0"}
!976 = distinct !{!976, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 1"}
!979 = !{!978, !966, !968, !970, !971, !973}
!980 = !{!981, !978}
!981 = distinct !{!981, !982, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE: argument 0"}
!982 = distinct !{!982, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"}
!983 = !{!975, !966, !968, !970, !971, !973}
!984 = !{!985, !987, !989, !968, !970, !971, !973}
!985 = distinct !{!985, !986, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E: argument 0"}
!986 = distinct !{!986, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ad7c14853a9d72E"}
!987 = distinct !{!987, !988, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed703f78769a699dE: argument 0"}
!988 = distinct !{!988, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed703f78769a699dE"}
!989 = distinct !{!989, !988, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed703f78769a699dE: argument 1"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 0"}
!992 = distinct !{!992, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17h691e6a19696accffE: argument 1"}
!995 = !{!994, !985, !987, !989, !968, !970, !971, !973}
!996 = !{!997, !994}
!997 = distinct !{!997, !998, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE: argument 0"}
!998 = distinct !{!998, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf530023dfae765bfE"}
!999 = !{!991, !985, !987, !989, !968, !970, !971, !973}
!1000 = !{!1001, !987, !989, !968, !970, !971, !973}
!1001 = distinct !{!1001, !1002, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1002 = distinct !{!1002, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1003 = !{!987, !989, !968, !970, !971, !973}
!1004 = !{!1005, !1007, !1009, !1010, !1012}
!1005 = distinct !{!1005, !1006, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE: argument 0"}
!1006 = distinct !{!1006, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE"}
!1007 = distinct !{!1007, !1008, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE: argument 0"}
!1008 = distinct !{!1008, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE"}
!1009 = distinct !{!1009, !1008, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f84b3667e5feb4eE: argument 1"}
!1010 = distinct !{!1010, !1011, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E: argument 0"}
!1011 = distinct !{!1011, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E"}
!1012 = distinct !{!1012, !1011, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20a0cc2effdf0b52E: argument 1"}
!1013 = !{!1014, !1016, !1018, !1007, !1009, !1010, !1012}
!1014 = distinct !{!1014, !1015, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE: argument 0"}
!1015 = distinct !{!1015, !"_ZN114_$LT$polars_arrow..array..iterator..ArrayValuesIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44094785da168ccbE"}
!1016 = distinct !{!1016, !1017, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16f5cee97c9c464fE: argument 0"}
!1017 = distinct !{!1017, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16f5cee97c9c464fE"}
!1018 = distinct !{!1018, !1017, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16f5cee97c9c464fE: argument 1"}
!1019 = !{!1020, !1016, !1018, !1007, !1009, !1010, !1012}
!1020 = distinct !{!1020, !1021, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!1021 = distinct !{!1021, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!1022 = !{!1016, !1018, !1007, !1009, !1010, !1012}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.86d54012cb870a8520e91705433272dd.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.86d54012cb870a8520e91705433272dd.1 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.86d54012cb870a8520e91705433272dd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86d54012cb870a8520e91705433272dd.1, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@anon.86d54012cb870a8520e91705433272dd.3 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.86d54012cb870a8520e91705433272dd.4 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.86d54012cb870a8520e91705433272dd.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86d54012cb870a8520e91705433272dd.4, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.86d54012cb870a8520e91705433272dd.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/wc/src/count_fast.rs" }>, align 1
@anon.86d54012cb870a8520e91705433272dd.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86d54012cb870a8520e91705433272dd.6, [16 x i8] c"\1B\00\00\00\00\00\00\00\E6\00\00\00'\00\00\00" }>, align 8
@anon.86d54012cb870a8520e91705433272dd.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86d54012cb870a8520e91705433272dd.6, [16 x i8] c"\1B\00\00\00\00\00\00\00\EC\00\00\009\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h04269c1b592579d4E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h8fbff7d3737c1696E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0b6bddeb5fd8a5d2E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17hd60a9515782dd444E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0d5f972dc961084fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17haea7d1c0e2423b60E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0fb985d25f4e9587E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h39489d7fe587af83E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h263af6075449d943E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h6fd6d15ed36a8276E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h2a73516894163d45E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17hdac068f64e5c93f6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3a1d9e5d80687f57E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h5d8e3313337542c7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h4ef3783d4316ee03E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h8d3792e71b789de7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h5d832687d3730d21E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h1893e94eb0217771E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h81fae971c9f67726E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h85de844c5dd8732aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17haf3b7d61680be585E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17hf4cccebbffd76f29E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17he4689cd5b1b6cf9aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h0fb7e5f8146d4ff2E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = zext i1 %7 to i64
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52494872a0783209E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, {} }, align 8
  %6 = alloca { [1 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = load i64, ptr %11, align 8, !noundef !4
  %14 = and i64 %13, 3
  switch i64 %14, label %15 [
    i64 2, label %16
    i64 3, label %21
    i64 0, label %26
    i64 1, label %28
  ]

15:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.2) #9
          to label %56 unwind label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = ashr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %0, align 8
  br label %34

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !noundef !4
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %25 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %24)
          to label %45 unwind label %40, !range !6

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %29 = getelementptr i8, ptr %1, i64 -1
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !4
  %33 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60c737c1b5ec5E"(ptr noundef %32)
          to label %52 unwind label %40

34:                                               ; preds = %52, %45, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %35 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %55, label %54

37:                                               ; preds = %40
  %38 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %63, label %57

40:                                               ; preds = %28, %21, %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %21
  store i8 %25, ptr %10, align 1
  %46 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %47 = icmp eq i8 %46, 41
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  call void @llvm.assume(i1 %49)
  %50 = load i8, ptr %10, align 1, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %51 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %50, ptr %51, align 1
  store i8 1, ptr %0, align 8
  br label %34

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %53, align 8
  store i8 3, ptr %0, align 8
  br label %34

54:                                               ; preds = %55, %34
  ret void

55:                                               ; preds = %34
  br label %54

56:                                               ; preds = %15
  unreachable

57:                                               ; preds = %63, %37
  %58 = load ptr, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %37
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !6, !noundef !4
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !4
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !4
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !4
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !4
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !4
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !4
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !4
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !4
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !4
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !4
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !4
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !4
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !4
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !4
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !4
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 40, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  store i8 41, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h3cc60c737c1b5ec5E"(ptr noundef %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52494872a0783209E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !9, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
    i64 3, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i32], i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E(i32 noundef %10), !range !8
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %2, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !4
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !4
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !8, !noundef !4
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !4
  switch i32 %4, label %5 [
    i32 7, label %8
    i32 98, label %9
    i32 99, label %10
    i32 16, label %11
    i32 103, label %12
    i32 111, label %13
    i32 104, label %14
    i32 35, label %15
    i32 122, label %16
    i32 17, label %17
    i32 27, label %18
    i32 113, label %19
    i32 4, label %20
    i32 22, label %21
    i32 21, label %22
    i32 40, label %23
    i32 2, label %24
    i32 12, label %25
    i32 28, label %26
    i32 38, label %27
    i32 31, label %28
    i32 36, label %29
    i32 100, label %30
    i32 101, label %31
    i32 107, label %32
    i32 20, label %33
    i32 39, label %34
    i32 32, label %35
    i32 30, label %36
    i32 29, label %37
    i32 116, label %38
    i32 110, label %39
    i32 26, label %40
    i32 18, label %41
    i32 13, label %42
    i32 1, label %42
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !noundef !4
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %48, label %45

8:                                                ; preds = %1
  store i8 34, ptr %3, align 1
  br label %43

9:                                                ; preds = %1
  store i8 8, ptr %3, align 1
  br label %43

10:                                               ; preds = %1
  store i8 9, ptr %3, align 1
  br label %43

11:                                               ; preds = %1
  store i8 28, ptr %3, align 1
  br label %43

12:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %43

13:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %43

14:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %43

15:                                               ; preds = %1
  store i8 30, ptr %3, align 1
  br label %43

16:                                               ; preds = %1
  store i8 26, ptr %3, align 1
  br label %43

17:                                               ; preds = %1
  store i8 12, ptr %3, align 1
  br label %43

18:                                               ; preds = %1
  store i8 27, ptr %3, align 1
  br label %43

19:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %43

20:                                               ; preds = %1
  store i8 35, ptr %3, align 1
  br label %43

21:                                               ; preds = %1
  store i8 20, ptr %3, align 1
  br label %43

22:                                               ; preds = %1
  store i8 15, ptr %3, align 1
  br label %43

23:                                               ; preds = %1
  store i8 18, ptr %3, align 1
  br label %43

24:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %43

25:                                               ; preds = %1
  store i8 38, ptr %3, align 1
  br label %43

26:                                               ; preds = %1
  store i8 24, ptr %3, align 1
  br label %43

27:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %43

28:                                               ; preds = %1
  store i8 32, ptr %3, align 1
  br label %43

29:                                               ; preds = %1
  store i8 33, ptr %3, align 1
  br label %43

30:                                               ; preds = %1
  store i8 10, ptr %3, align 1
  br label %43

31:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %43

32:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %43

33:                                               ; preds = %1
  store i8 14, ptr %3, align 1
  br label %43

34:                                               ; preds = %1
  store i8 16, ptr %3, align 1
  br label %43

35:                                               ; preds = %1
  store i8 11, ptr %3, align 1
  br label %43

36:                                               ; preds = %1
  store i8 17, ptr %3, align 1
  br label %43

37:                                               ; preds = %1
  store i8 25, ptr %3, align 1
  br label %43

38:                                               ; preds = %1
  store i8 19, ptr %3, align 1
  br label %43

39:                                               ; preds = %1
  store i8 22, ptr %3, align 1
  br label %43

40:                                               ; preds = %1
  store i8 29, ptr %3, align 1
  br label %43

41:                                               ; preds = %1
  store i8 31, ptr %3, align 1
  br label %43

42:                                               ; preds = %1, %1
  store i8 1, ptr %3, align 1
  br label %43

43:                                               ; preds = %50, %49, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %44 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %44

45:                                               ; preds = %5
  %46 = load i32, ptr %2, align 4, !noundef !4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %50, label %49

48:                                               ; preds = %5
  br label %50

49:                                               ; preds = %45
  store i8 40, ptr %3, align 1
  br label %43

50:                                               ; preds = %48, %45
  store i8 13, ptr %3, align 1
  br label %43
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07824b4329e971f8E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3a1d9e5d80687f57E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h6bb2f39119892a42E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d7025e49994b33dE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h263af6075449d943E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h826741a44b68f26cE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h65b30cd2260dd6abE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17he4689cd5b1b6cf9aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc36c68eab5de23d3E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77c7b6db36ebca3dE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h81fae971c9f67726E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h31189f6a7acc59ffE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc4723753541c11E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h04269c1b592579d4E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hac38e82358f14d52E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h800fc6a11fc18d94E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0b6bddeb5fd8a5d2E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h5ea74d84534ebd69E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92375141b12585bbE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h2a73516894163d45E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h9c450fc5675ecddaE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9faec305e31e75b9E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0d5f972dc961084fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h09dc6c0f4f6a56daE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0fc6e5546030d95E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0fb985d25f4e9587E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h88973393ce66dd51E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hadb7620391783fecE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17haf3b7d61680be585E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hfe6438fb92ae0085E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf22845d1a55af78E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h5d832687d3730d21E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hfbdabe6c12bedb19E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he87627f6570f1baeE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = invoke noundef i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h4ef3783d4316ee03E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h5ab00f795753637fE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %20, i64 noundef %22)
          to label %24 unwind label %13

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i64 %23

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h09dc6c0f4f6a56daE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h31189f6a7acc59ffE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h5ab00f795753637fE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h5ea74d84534ebd69E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h6bb2f39119892a42E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h826741a44b68f26cE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h88973393ce66dd51E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h9c450fc5675ecddaE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hac38e82358f14d52E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc36c68eab5de23d3E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hfbdabe6c12bedb19E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hfe6438fb92ae0085E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9faec305e31e75b9E"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06adba9063b59abdE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hadb7620391783fecE"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07ed11f4aefb4e45E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0fc6e5546030d95E"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e7c3da4d4f8a776E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbf22845d1a55af78E"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2fd9770264875f80E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7bc4723753541c11E"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h41391a8e3659e8b8E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h65b30cd2260dd6abE"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54218eb94a7e81f3E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h800fc6a11fc18d94E"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he87627f6570f1baeE"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haee9acea1f06b677E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1d7025e49994b33dE"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe2f0cd07808e971E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92375141b12585bbE"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf66bfce52b61436E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77c7b6db36ebca3dE"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4219d7cf85cea0aE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca { {}, { {} } }, align 1
  %16 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  br i1 false, label %25, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %40, label %36

35:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %80

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  br i1 true, label %45, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  br label %60

44:                                               ; preds = %45, %36
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.86d54012cb870a8520e91705433272dd.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.5) #9
          to label %59 unwind label %54

45:                                               ; preds = %36
  br i1 true, label %46, label %44

46:                                               ; preds = %45
  %47 = ptrtoint ptr %38 to i64
  %48 = ptrtoint ptr %39 to i64
  %49 = sub nuw i64 %47, %48
  %50 = udiv exact i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %83, label %82

54:                                               ; preds = %61, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %44
  unreachable

60:                                               ; preds = %46, %40
  br label %61

61:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %62, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !11, !noundef !4
  %70 = invoke noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07824b4329e971f8E"(ptr noalias noundef nonnull align 1 %15, i64 noundef %67, ptr noalias noundef readonly align 1 dereferenceable(1) %69)
          to label %71 unwind label %54

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %70, ptr %11, align 8
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %61

78:                                               ; preds = %71
  %79 = load i64, ptr %11, align 8, !noundef !4
  store i64 %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %80

80:                                               ; preds = %78, %35
  %81 = load i64, ptr %14, align 8, !noundef !4
  ret i64 %81

82:                                               ; preds = %83, %51
  br label %84

83:                                               ; preds = %51
  br label %82

84:                                               ; preds = %82
  %85 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %93, %84
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %84
  br label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h09b7dae0ccd97499E(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 true, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 true, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54218eb94a7e81f3E"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h0fd723399d183bd3E(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 true, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 true, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 true, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h41391a8e3659e8b8E"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h2b8b8c0f3b9762d2E(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 true, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 false, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e7c3da4d4f8a776E"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h3a9f75ad8d315872E(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 false, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 true, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2fd9770264875f80E"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h4dbc73b77c9e32b6E(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 true, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 false, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 true, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf66bfce52b61436E"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h5c21861a15fb3976E(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 true, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 true, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 false, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h5d24e9e912cfb7a0E(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 true, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 true, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 false, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h6c8bdb10893c5650E(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 true, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 false, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07ed11f4aefb4e45E"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17hc66cfb2e97a458fcE(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 true, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 false, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 true, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06adba9063b59abdE"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17hcef672f1a7ee8a44E(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 false, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 true, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe2f0cd07808e971E"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17he17003960fa5e6bbE(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 true, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 true, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 true, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4219d7cf85cea0aE"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17hf98b7aa0496b5e9eE(ptr noalias nocapture noundef sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64, i64, i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca [16384 x i8], align 1
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13)
  %18 = getelementptr inbounds [16384 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %90, %70, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %13, i64 noundef 16384)
  %20 = load i64, ptr %12, align 8, !range !10, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %32

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %28 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %86 unwind label %50, !range !8

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %31 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  br i1 false, label %37, label %36

35:                                               ; preds = %91, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13)
  ret void

36:                                               ; preds = %37, %32
  br i1 true, label %41, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, %34
  store i64 %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %65, %36
  br i1 true, label %71, label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7)
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %96, label %98

50:                                               ; preds = %77, %71, %55, %41, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  %56 = extractvalue { ptr, i64 } %46, 0
  %57 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %56, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %61 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haee9acea1f06b677E"(ptr noundef nonnull %61, ptr noundef %63, i64 noundef 0)
          to label %65 unwind label %50

65:                                               ; preds = %55
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 8
  br label %40

70:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %72, align 8
  %73 = load i64, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"(i64 noundef %73, i64 noundef %75, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8)
          to label %77 unwind label %50

77:                                               ; preds = %71
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i8 noundef 10)
          to label %81 unwind label %50

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64 }, ptr %9, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = add i64 %84, %80
  store i64 %85, ptr %82, align 8
  br label %70

86:                                               ; preds = %26
  store i8 %29, ptr %10, align 1
  %87 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %88 = zext i8 %87 to i64
  %89 = icmp eq i64 %88, 35
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %19

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %93, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  %94 = load ptr, ptr %8, align 8, !noundef !4
  %95 = getelementptr inbounds { { i64, i64, i64, i64, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %35

96:                                               ; preds = %47
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %97) #10
          to label %98 unwind label %104

98:                                               ; preds = %96, %47
  %99 = load ptr, ptr %3, align 8, !noundef !4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h0fb7e5f8146d4ff2E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h1893e94eb0217771E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h39489d7fe587af83E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h5d8e3313337542c7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h6fd6d15ed36a8276E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h85de844c5dd8732aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h8d3792e71b789de7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17h8fbff7d3737c1696E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17haea7d1c0e2423b60E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17hd60a9515782dd444E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17hdac068f64e5c93f6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast28_$u7b$$u7b$closure$u7d$$u7d$17hf4cccebbffd76f29E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = and i8 %4, -64
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 42}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 41}
!9 = !{i8 0, i8 4}
!10 = !{i64 0, i64 2}
!11 = !{i64 1}

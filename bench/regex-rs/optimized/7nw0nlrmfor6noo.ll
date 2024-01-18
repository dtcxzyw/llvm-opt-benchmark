; ModuleID = 'bench/regex-rs/original/7nw0nlrmfor6noo.ll'
source_filename = "bench/regex-rs/original/7nw0nlrmfor6noo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h1bcc36842fe197bdE"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr nocapture readnone align 8 %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h534c50f798a81a2eE"(ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  br label %8

8:                                                ; preds = %4, %6
  %.sroa.02.0 = phi ptr [ %.fca.0.extract, %6 ], [ %0, %4 ]
  %.sroa.33.0 = phi i64 [ %.fca.1.extract, %6 ], [ %1, %4 ]
  %9 = icmp ne ptr %.sroa.02.0, null
  tail call void @llvm.assume(i1 %9)
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.33.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h3848159065af4a24E"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr nocapture readnone align 8 %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h1ed4df44eabaa54dE"(ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  br label %8

8:                                                ; preds = %4, %6
  %.sroa.02.0 = phi ptr [ %.fca.0.extract, %6 ], [ %0, %4 ]
  %.sroa.33.0 = phi i64 [ %.fca.1.extract, %6 ], [ %1, %4 ]
  %9 = icmp ne ptr %.sroa.02.0, null
  tail call void @llvm.assume(i1 %9)
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.33.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha4d5e89bc8082f45E"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr nocapture readnone align 8 %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h90e1c7350cc329c8E"(ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  br label %8

8:                                                ; preds = %4, %6
  %.sroa.02.0 = phi ptr [ %.fca.0.extract, %6 ], [ %0, %4 ]
  %.sroa.33.0 = phi i64 [ %.fca.1.extract, %6 ], [ %1, %4 ]
  %9 = icmp ne ptr %.sroa.02.0, null
  tail call void @llvm.assume(i1 %9)
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.33.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hfe76014734284449E"(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr nocapture readnone align 8 %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h046f4941580f204aE"(ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  br label %8

8:                                                ; preds = %4, %6
  %.sroa.02.0 = phi ptr [ %.fca.0.extract, %6 ], [ %0, %4 ]
  %.sroa.33.0 = phi i64 [ %.fca.1.extract, %6 ], [ %1, %4 ]
  %9 = icmp ne ptr %.sroa.02.0, null
  tail call void @llvm.assume(i1 %9)
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.33.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h0ee20b76d5f6bbbeE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN97_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9dc4df89a98145a9E"(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2cb60cdf73c9a169E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @"_ZN5regex5regex5bytes8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h3543e95f55035ca7E"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %5, ptr align 1 %2, i64 %3, i64 %11, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %14

14:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h34bb4f91b9a7bebaE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7260629a5e9b5961E"(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h35aba6fd66ed0654E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @"_ZN5regex5regex6string8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h727dc484d4568bbfE"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %5, ptr align 1 %2, i64 %3, i64 %11, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %14

14:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h4003c58c63ba7cd8E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @"_ZN5regex5regex6string8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h23178396c64b5702E"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %5, ptr align 1 %2, i64 %3, i64 %11, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %14

14:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h40da9005ac1f2982E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  call void @"_ZN5regex5regex5bytes8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h04093ab32160634fE"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %5, ptr align 1 %2, i64 %3, i64 %11, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %14

14:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h976ec66bdb20dfcfE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = call { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h586cd1a8c8088e89E"(ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbe68ffe9ea7d2addE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7328ce4248aa24faE"(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hd8e4e8c17026ef41E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = call { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h967e839cf80ef917E"(ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hea527177d4bcb68aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = call { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h823e623dc197f7f5E"(ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hf79d68e7320ef53cE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = call { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h35ede5140108e575E"(ptr nonnull align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hfebec75bada8a13cE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN112_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7f8560dc177634daE"(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha9aae9ce73964565E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h24920d0067389794E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2f1db822cdb2c5f8E"() unnamed_addr #2 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h534c50f798a81a2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h1ed4df44eabaa54dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h90e1c7350cc329c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h046f4941580f204aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9dc4df89a98145a9E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex5regex5bytes8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h3543e95f55035ca7E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7260629a5e9b5961E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex5regex6string8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h727dc484d4568bbfE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex5regex6string8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h23178396c64b5702E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5regex5regex5bytes8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h04093ab32160634fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h586cd1a8c8088e89E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7328ce4248aa24faE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h967e839cf80ef917E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h823e623dc197f7f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h35ede5140108e575E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN112_$LT$regex..regexset..bytes..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7f8560dc177634daE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}

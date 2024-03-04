target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.591aad2cf57ad19c85551224ee3857fb.0.llvm.2441783015916668304 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.1.llvm.2441783015916668304 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.2.llvm.2441783015916668304 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.591aad2cf57ad19c85551224ee3857fb.1.llvm.2441783015916668304, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.591aad2cf57ad19c85551224ee3857fb.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.591aad2cf57ad19c85551224ee3857fb.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.591aad2cf57ad19c85551224ee3857fb.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.591aad2cf57ad19c85551224ee3857fb.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.591aad2cf57ad19c85551224ee3857fb.6, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.591aad2cf57ad19c85551224ee3857fb.8.llvm.2441783015916668304 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.9.llvm.2441783015916668304 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.591aad2cf57ad19c85551224ee3857fb.8.llvm.2441783015916668304, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.591aad2cf57ad19c85551224ee3857fb.10.llvm.2441783015916668304 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.11.llvm.2441783015916668304 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.591aad2cf57ad19c85551224ee3857fb.10.llvm.2441783015916668304, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.591aad2cf57ad19c85551224ee3857fb.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.591aad2cf57ad19c85551224ee3857fb.12, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.591aad2cf57ad19c85551224ee3857fb.0.llvm.2441783015916668304, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.2.llvm.2441783015916668304) #5
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 352
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.591aad2cf57ad19c85551224ee3857fb.0.llvm.2441783015916668304, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.2.llvm.2441783015916668304) #5
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 176
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b75c1c84c5d7b38E.llvm.2441783015916668304"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #5
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7539799f79b71aeaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbf33f4657953be5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heed24648f8b0be7cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5746e2caee18ac39E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.591aad2cf57ad19c85551224ee3857fb.3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.591aad2cf57ad19c85551224ee3857fb.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.7) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1524a555c99603c4E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca41683c60b72d6E.llvm.2441783015916668304"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h69786b80b7367378E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.9.llvm.2441783015916668304) #5
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0ad5ba3007bab8E.llvm.2441783015916668304"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h69786b80b7367378E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.9.llvm.2441783015916668304) #5
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17he91e31ab1876c8b9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -87383206857844601895750866616437852658, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !4
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp uge i64 %1, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %36

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b75c1c84c5d7b38E.llvm.2441783015916668304"(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.11.llvm.2441783015916668304)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6b28045c6538340aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1524a555c99603c4E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc3176257168f1188E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7078042f7c542587E.llvm.2441783015916668304(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heed24648f8b0be7cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %62, %52, %48, %27, %21, %2
  unreachable

19:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  br label %21

20:                                               ; preds = %2
  store i8 1, ptr %11, align 1
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %22 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %26
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %45, label %27

26:                                               ; preds = %21
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %68

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.591aad2cf57ad19c85551224ee3857fb.13, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.591aad2cf57ad19c85551224ee3857fb.3, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %42 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %18 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.591aad2cf57ad19c85551224ee3857fb.5, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.7) #5
  unreachable

46:                                               ; preds = %27
  store i8 0, ptr %9, align 1
  br label %48

47:                                               ; preds = %27
  store i8 1, ptr %9, align 1
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %49 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %18 [
    i64 0, label %52
    i64 1, label %59
  ]

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %53 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %54 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %53, ptr noalias noundef align 8 dereferenceable(64) %1)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  %56 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i64
  switch i64 %58, label %18 [
    i64 0, label %60
    i64 1, label %61
  ]

59:                                               ; preds = %48
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %68

60:                                               ; preds = %52
  store i8 0, ptr %6, align 1
  br label %62

61:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %63 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  switch i64 %65, label %18 [
    i64 0, label %66
    i64 1, label %67
  ]

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store i8 0, ptr %12, align 1
  br label %68

67:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %68

68:                                               ; preds = %67, %66, %59, %26
  %69 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h69786b80b7367378E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
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
declare i32 @memcmp(ptr, ptr, i64) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}

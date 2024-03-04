target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2188689c3c5bc6611463eb41a0946402.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2188689c3c5bc6611463eb41a0946402.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2188689c3c5bc6611463eb41a0946402.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2188689c3c5bc6611463eb41a0946402.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.2188689c3c5bc6611463eb41a0946402.3 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h221c2aac14fcad04E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1d0ddc7cfcf627d8E"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f20a5625dae5e32E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6e9823525400ac48E"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4f10ccae89681e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17ha98db63f8099fd85E"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e617d593ab71070E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %17, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %13, align 8
  %29 = sub i64 %26, %28
  store i64 %29, ptr %12, align 8
  %30 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %11, align 8
  %32 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %23, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %9, align 8
  %35 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %23, i64 %34
  store ptr %35, ptr %8, align 8
  store ptr %35, ptr %7, align 8
  %36 = mul i64 32, %29
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 %36, i1 false)
  %37 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %6, align 8
  %39 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !noundef !5
  store i64 %40, ptr %5, align 8
  %41 = sub i64 %38, %40
  store i64 %41, ptr %4, align 8
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %3, align 8
  %43 = sub i64 %26, %41
  store i64 %43, ptr %2, align 8
  %44 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %42, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6895bec07a36ad97E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 4
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h958beded8fbd7d64E"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8aba9ef1ad0b0eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 4
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3f0e1bddab4c7402E"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee36f6a05f0e04edE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 4
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64, i64, {}, {} }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8a28aa2c57d66a87E"(ptr align 1 %5, ptr %11, i64 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e2a37ea39db7fe7E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %16 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %0, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %6, align 8
  br i1 false, label %20, label %19

19:                                               ; preds = %1
  store i64 %18, ptr %14, align 8
  br label %21

20:                                               ; preds = %1
  store i64 0, ptr %14, align 8
  br label %21

21:                                               ; preds = %20, %19
  store ptr %16, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %13, align 8
  %23 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %24 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  store i64 %23, ptr %15, align 8
  %26 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %10, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %21
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr align 8 %15)
  ret void

37:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr align 8 %15) #5
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdae22a8317bcabd8E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %16 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %16, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %0, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %6, align 8
  br i1 false, label %20, label %19

19:                                               ; preds = %1
  store i64 %18, ptr %14, align 8
  br label %21

20:                                               ; preds = %1
  store i64 0, ptr %14, align 8
  br label %21

21:                                               ; preds = %20, %19
  store ptr %16, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %13, align 8
  %23 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %24 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  store i64 %23, ptr %15, align 8
  %26 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %10, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %21
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr align 8 %15)
  ret void

37:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr align 8 %15) #5
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0a000bf114b511E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %44

22:                                               ; preds = %1
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %16, align 8
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %14, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %27, ptr %12, align 8
  %28 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %25, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %10, align 8
  store ptr %29, ptr %9, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = sub i64 %33, %35
  store i64 %36, ptr %6, align 8
  %37 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %31, i64 %36
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = sub i64 %39, %41
  store i64 %42, ptr %4, align 8
  %43 = mul i64 32, %42
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %22, %21
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %45, ptr %3, align 8
  %46 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = sub i64 %47, %49
  store i64 %50, ptr %2, align 8
  %51 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %45, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227da26dcf307eb7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4501f3a34332c0aeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %12, align 8
  %33 = icmp ne i64 %32, %29
  br i1 %33, label %41, label %35

34:                                               ; preds = %35, %22
  ret void

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %29, %38
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %34

41:                                               ; preds = %23
  store ptr %27, ptr %11, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %43, i64 %32
  store ptr %44, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %46, i64 %29
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %3, align 8
  %51 = mul i64 160, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %44, i64 %51, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h757d37ae32522641E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %12, align 8
  %33 = icmp ne i64 %32, %29
  br i1 %33, label %41, label %35

34:                                               ; preds = %35, %22
  ret void

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %29, %38
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %34

41:                                               ; preds = %23
  store ptr %27, ptr %11, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %43, i64 %32
  store ptr %44, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %46, i64 %29
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %3, align 8
  %51 = mul i64 48, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %44, i64 %51, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99b27b8f5f7c830aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %12, align 8
  %33 = icmp ne i64 %32, %29
  br i1 %33, label %41, label %35

34:                                               ; preds = %35, %22
  ret void

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %29, %38
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %34

41:                                               ; preds = %23
  store ptr %27, ptr %11, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %43, i64 %32
  store ptr %44, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %29
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %3, align 8
  %51 = mul i64 32, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %44, i64 %51, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597cb07edafa656E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %12, align 8
  %33 = icmp ne i64 %32, %29
  br i1 %33, label %41, label %35

34:                                               ; preds = %35, %22
  ret void

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %29, %38
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %34

41:                                               ; preds = %23
  store ptr %27, ptr %11, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %32
  store ptr %44, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %29
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %3, align 8
  %51 = mul i64 1, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %44, i64 %51, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcffbf116bd7a242dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %12, align 8
  %33 = icmp ne i64 %32, %29
  br i1 %33, label %41, label %35

34:                                               ; preds = %35, %22
  ret void

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %29, %38
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %34

41:                                               ; preds = %23
  store ptr %27, ptr %11, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds { i32, i32 }, ptr %43, i64 %32
  store ptr %44, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds { i32, i32 }, ptr %46, i64 %29
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %3, align 8
  %51 = mul i64 8, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 %51, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3bac5fb01b013d9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %12, align 8
  %33 = icmp ne i64 %32, %29
  br i1 %33, label %41, label %35

34:                                               ; preds = %35, %22
  ret void

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %29, %38
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %34

41:                                               ; preds = %23
  store ptr %27, ptr %11, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds { i8, i8 }, ptr %43, i64 %32
  store ptr %44, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds { i8, i8 }, ptr %46, i64 %29
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %3, align 8
  %51 = mul i64 2, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %44, i64 %51, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbf5229256a6595E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %15, align 8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %12, align 8
  %33 = icmp ne i64 %32, %29
  br i1 %33, label %41, label %35

34:                                               ; preds = %35, %22
  ret void

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %29, %38
  store i64 %39, ptr %2, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  br label %34

41:                                               ; preds = %23
  store ptr %27, ptr %11, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %10, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %43, i64 %32
  store ptr %44, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %6, align 8
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %46, i64 %29
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %3, align 8
  %51 = mul i64 16, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %44, i64 %51, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c19e486103d8d3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  br i1 false, label %22, label %21

21:                                               ; preds = %1
  store i64 %20, ptr %11, align 8
  br label %23

22:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  store ptr %17, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 %25, ptr %12, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  br i1 false, label %42, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  ret void

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h171d1efe8f0752b1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  br i1 false, label %22, label %21

21:                                               ; preds = %1
  store i64 %20, ptr %11, align 8
  br label %23

22:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  store ptr %17, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 %25, ptr %12, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  br i1 false, label %42, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  ret void

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ceebc4437443cbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  br i1 false, label %22, label %21

21:                                               ; preds = %1
  store i64 %20, ptr %11, align 8
  br label %23

22:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  store ptr %17, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 %25, ptr %12, align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h2911eb803ab7495dE"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  br i1 false, label %42, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  ret void

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4620d1a6346e8689E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  br i1 false, label %22, label %21

21:                                               ; preds = %1
  store i64 %20, ptr %11, align 8
  br label %23

22:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  store ptr %17, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 %25, ptr %12, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he2b1b8e043d5348dE"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  br i1 false, label %42, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  ret void

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ef777d7905b63E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  br i1 false, label %22, label %21

21:                                               ; preds = %1
  store i64 %20, ptr %11, align 8
  br label %23

22:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  store ptr %17, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 %25, ptr %12, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h659e51f3fd4d2553E"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  br i1 false, label %42, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  ret void

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd50db2e3e429fbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  br i1 false, label %22, label %21

21:                                               ; preds = %1
  store i64 %20, ptr %11, align 8
  br label %23

22:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  store ptr %17, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 %25, ptr %12, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h801073a9b9cbdcb8E"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  br i1 false, label %42, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  ret void

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha922bafa9cd92301E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  br i1 false, label %22, label %21

21:                                               ; preds = %1
  store i64 %20, ptr %11, align 8
  br label %23

22:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  store ptr %17, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 %25, ptr %12, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hcbb29baeeb8c5706E"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  br i1 false, label %42, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  ret void

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h4969f8c206a60bbaE(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h0e7cc2915b89f348E(ptr align 8 %7, ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function5FnMut8call_mut17h8062d5b83cac6003E(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hd77f9cbd8bc118aaE"(ptr align 8 %7, ptr align 8 %9), !range !8
  ret i8 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hb0f3ea4263b4a0e2E(ptr align 1 %0, ptr align 4 %1, ptr align 4 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17he135544a48c3335bE(ptr align 4 %7, ptr align 4 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hc299ee4bcce9f90fE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { { [38 x i32], i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 160, i1 false)
  store ptr %1, ptr %4, align 8
  call void @_ZN12regex_syntax3ast8ClassSet4Item17h89a03042db33a4b4E(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hc56b880a5f00cf97E(ptr align 1 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !10, !noundef !5
  %10 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1bdd4617d2ac5bdcE(ptr align 1 %7, ptr align 1 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function5FnMut8call_mut17he39656585c0d573eE(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = call i32 @_ZN4core4char8from_u3217ha74d1ab28f11b16cE(i32 %5), !range !11
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hfebe304b3bfc5f0cE(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2695fb9fa0b2de79E"(i64 %7, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = insertvalue { i64, i64 } poison, i64 %11, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h03f15fd90819cb9aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hd77f9cbd8bc118aaE"(ptr align 8 %5, ptr align 8 %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h0c9accfa5208f32dE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @_ZN12regex_syntax7unicode9hir_class17h0d776b19b71dfabaE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %0, ptr align 4 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h315866f46e8fb7c0E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h2b0cb73f52258dd5E"(ptr align 4 %5, ptr align 4 %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h39c45c50eda5b61cE(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  %8 = call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hfd800e1984e0bdd8E"(ptr align 1 %5, ptr align 1 %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core3ops8function6FnOnce9call_once17h3f755c6dd78fba58E(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !5
  %4 = call i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8from_u3217he5082ecd33a943ebE"(i32 %3), !range !11
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8773bcbf83a94fe7E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h6f924404694f751bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17hdca35cecabc6d4b7E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = call i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17hff0aab55438704b8E"(ptr align 4 %5, ptr align 4 %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17he98e43a3eea30ea7E(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !noundef !5
  %4 = call zeroext i1 @_ZN12regex_syntax12is_word_byte17h13cda549a09d4c1aE(i8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$17h478bc8b779013972E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf95a50011708959aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h478eb69adfc0d379E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h8bdf4e6beea0f5c6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17hfb9bc320995a42f7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17ha29575454af5cdf1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc1d13b525e610bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_syntax..hir..ClassBytesRange$u3b$$u20$1$u5d$$GT$$GT$17he32d5547335194cfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e7695ce0e4da46E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e7695ce0e4da46E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h02d96237b9193110E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e308e4347f64313E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h88f9a21f0f1f234bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h9def3c51b35d762eE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$17had72a12a5e8f1f1fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a5ca1c49dc249bbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$$u5b$regex_syntax..hir..ClassUnicodeRange$u3b$$u20$1$u5d$$GT$$GT$17h4c96da170cdb707fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f8ab8b0089e94dbE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f8ab8b0089e94dbE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h42549053f84720d8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8748c9e52f8bd89bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h5b41fa408ecfd6f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h64b0fe5248b3cfdfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h86108a4575f567b6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h3afa43db22f7355fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafb0c2b13d5a80fE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h213b487536968946E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h213b487536968946E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h9def3c51b35d762eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17hc25772251036e474E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr1056drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06977549234c2c8fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr851drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1516ce7c38bc36dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17hca790542971835e5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h411db8026806b500E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h45ca7891729e6d34E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h5b472b01a3ae6f14E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h76d5b9d7f65b9b7dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4f48c3ae9373fbadE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h3c6cc7069d336bc7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hfa1a81530c6b5f6cE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h2b1a80f8dfe71040E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h91314f477c5be318E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h2bab65bcaa21ebe6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17habb266da7eda7cc9E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$regex_syntax..hir..ClassUnicode$C$regex_syntax..hir..Error$GT$$GT$17h5a9edd711865d6b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr align 8 %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hc55593cb73b6a6a3E"(ptr align 8 %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h71dfeaf25c4337a9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$RF$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h87394fd99d492ce0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h320c054d2bd89f83E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h36eeceb44a10cc15E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hfa1a81530c6b5f6cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd58681a0e6f27406E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h91314f477c5be318E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hc66b721cd3a52657E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h213b487536968946E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f59c8983783f273E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h36eeceb44a10cc15E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hb8ae3954b0829019E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h8ddfefa6b3cb6dd9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96659cea2bff52b7E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h374c49ea77ebccfaE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h374c49ea77ebccfaE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17hc970579209a4035eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb7d4c06bcd87ff7E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17hbe73e54f29ed2553E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17hbe73e54f29ed2553E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr1161drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ed1e83ce3be96e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr1056drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$$LP$char$C$char$RP$$C$$LP$$RP$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06977549234c2c8fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$u8$C$regex_syntax..hir..ClassBytesRange$GT$$GT$17ha4d90b6f4caba227E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e2a37ea39db7fe7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$regex_syntax..hir..PropertiesI$GT$$GT$$GT$17hab1f076ab7c10f50E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5376a405f8c3939E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5376a405f8c3939E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h374c49ea77ebccfaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h812d6e45827f2002E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17hbe73e54f29ed2553E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5982cbc20cc8414E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$char$C$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h8491bd9b2893eccfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdae22a8317bcabd8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h59f34491ad7de50cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h376c4a6e8be63cbdE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17hc8e3e984affd30f2E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17hc8e3e984affd30f2E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h82a88a6784de40a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha637dd0931247f9aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17hc8e3e984affd30f2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c6e6032db97a61bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h7a9164f9a3c3e39aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e617d593ab71070E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h4bfe78cccf84680eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0a000bf114b511E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h853db55ec37d7f34E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha597cb07edafa656E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h488a038ce9750f31E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h171d1efe8f0752b1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr157drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h934d73a7bcf9d0c5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227da26dcf307eb7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h20cb3e1ff74d4919E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c19e486103d8d3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr158drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$17hfe8d7419399b32c2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h9a669a27a53160dbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17h5db32d298eedad06E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4620d1a6346e8689E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64864e1f014a6b75E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h3b499123d0f8fab2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbf5229256a6595E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17hb807c56dfc58e1e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h757d37ae32522641E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha90f52cbc303dc01E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf55d0dc8257a52ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45936f2b6f81a7a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17ha13eb2c646465a64E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha922bafa9cd92301E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17hb4d99f5bdd97bde9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4501f3a34332c0aeE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hb594668964de0078E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3bac5fb01b013d9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h82771c68cb55ade3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99b27b8f5f7c830aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h0b7289ee2a7bfb43E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcffbf116bd7a242dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hc637e9cfbdb1f105E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cd50db2e3e429fbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hf40ed17250102c7bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ef777d7905b63E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17hd54fd84037c950e8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39ceebc4437443cbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr199drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d66f661428a144E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr210drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7bd54faa646d74e8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr214drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb08581012dcda030E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17hc38fa5dc868cc39cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr250drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..ast..Span$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8dc3dc02f9c4d756E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h221c2aac14fcad04E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h95ed81022627e45eE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5487e23e770075a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hf6e2f87707ed6739E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr277drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4cfa76b254fd6a16E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h6b337aea7ccd5302E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr281drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec19f6aa0f08310bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83b6a62fab190955E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4f10ccae89681e3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr285drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf669c4f695d2491E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h884e1520f48f1422E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf55d0dc8257a52ffE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ce22ee0f432ef99E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45936f2b6f81a7a6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h25b67925e83fb548E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f20a5625dae5e32E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h3327c84d697ae85bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha9345dc809c8a607E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h9297ff35057e8025E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc17c1c00a0c50493E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr314drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ce2212ca79c3158E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54a922e5b375b840E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88ffb446b82a6139E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr199drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf9d66f661428a144E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr338drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9773d73abf22d32cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr210drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7bd54faa646d74e8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hed5eb1fc052aa62eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr342drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7431440c131247c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr344drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f637c6af8e2bcccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr214drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..array..iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$C$1_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb08581012dcda030E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc600babc13e155b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hba698b42ea93a668E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr381drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..ast..Span$C$$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc26b3bf9d6bf9129E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6895bec07a36ad97E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbe97dcb03030604E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5487e23e770075a0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr405drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc5ad258c60f24fc0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr277drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4cfa76b254fd6a16E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr411drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h772db88c496d5633E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr281drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec19f6aa0f08310bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr415drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h97ab6b5f662e4359E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr285drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf669c4f695d2491E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a0145c198c8578E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8aba9ef1ad0b0eaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd3c1933f09a17a81E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h5480be3d2ef06d5bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d5b98559350c68E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc2d297378c07248fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee36f6a05f0e04edE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdf80158b900587cE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %5, label %39 [
    i64 0, label %41
    i64 1, label %43
    i64 2, label %45
    i64 3, label %47
    i64 4, label %49
    i64 5, label %51
    i64 6, label %53
    i64 7, label %55
    i64 8, label %57
    i64 9, label %59
    i64 10, label %61
  ]

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %13, label %14 [
    i64 0, label %16
    i64 1, label %18
    i64 2, label %20
    i64 3, label %22
    i64 4, label %24
    i64 5, label %26
    i64 6, label %28
    i64 7, label %30
    i64 8, label %32
    i64 9, label %34
    i64 10, label %36
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17he82eb066f64f9bbeE"(ptr align 8 %15)
  br label %38

16:                                               ; preds = %12
  %17 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hef0001b16f7766f6E"(ptr align 8 %17)
  br label %38

18:                                               ; preds = %12
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h6acdc05d0d0ef4efE"(ptr align 8 %19)
  br label %38

20:                                               ; preds = %12
  %21 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h5e865e69009cf473E"(ptr align 8 %21)
  br label %38

22:                                               ; preds = %12
  %23 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hef0001b16f7766f6E"(ptr align 8 %23)
  br label %38

24:                                               ; preds = %12
  %25 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h1e91aec8b04145c6E"(ptr align 8 %25)
  br label %38

26:                                               ; preds = %12
  %27 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h7fb1b94a7bc414c7E"(ptr align 8 %27)
  br label %38

28:                                               ; preds = %12
  %29 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he90cd852c335745fE"(ptr align 8 %29)
  br label %38

30:                                               ; preds = %12
  %31 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h000a64655de77267E"(ptr align 8 %31)
  br label %38

32:                                               ; preds = %12
  %33 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17hc2e876441345f2ffE"(ptr align 8 %33)
  br label %38

34:                                               ; preds = %12
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb476ca1936572afdE"(ptr align 8 %35)
  br label %38

36:                                               ; preds = %12
  %37 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h1bea7d7d45137324E"(ptr align 8 %37)
  br label %38

38:                                               ; preds = %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14
  ret void

39:                                               ; preds = %4
  %40 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17he82eb066f64f9bbeE"(ptr align 8 %40) #5
          to label %65 unwind label %63

41:                                               ; preds = %4
  %42 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hef0001b16f7766f6E"(ptr align 8 %42) #5
          to label %65 unwind label %63

43:                                               ; preds = %4
  %44 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h6acdc05d0d0ef4efE"(ptr align 8 %44) #5
          to label %65 unwind label %63

45:                                               ; preds = %4
  %46 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h5e865e69009cf473E"(ptr align 8 %46) #5
          to label %65 unwind label %63

47:                                               ; preds = %4
  %48 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hef0001b16f7766f6E"(ptr align 8 %48) #5
          to label %65 unwind label %63

49:                                               ; preds = %4
  %50 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h1e91aec8b04145c6E"(ptr align 8 %50) #5
          to label %65 unwind label %63

51:                                               ; preds = %4
  %52 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h7fb1b94a7bc414c7E"(ptr align 8 %52) #5
          to label %65 unwind label %63

53:                                               ; preds = %4
  %54 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he90cd852c335745fE"(ptr align 8 %54) #5
          to label %65 unwind label %63

55:                                               ; preds = %4
  %56 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h000a64655de77267E"(ptr align 8 %56) #5
          to label %65 unwind label %63

57:                                               ; preds = %4
  %58 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17hc2e876441345f2ffE"(ptr align 8 %58) #5
          to label %65 unwind label %63

59:                                               ; preds = %4
  %60 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb476ca1936572afdE"(ptr align 8 %60) #5
          to label %65 unwind label %63

61:                                               ; preds = %4
  %62 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h1bea7d7d45137324E"(ptr align 8 %62) #5
          to label %65 unwind label %63

63:                                               ; preds = %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

65:                                               ; preds = %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39
  %66 = load ptr, ptr %2, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d9e11afc657f76E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr align 8 %0) #5
          to label %12 unwind label %22

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr align 8 %0)
          to label %20 unwind label %14

12:                                               ; preds = %14, %4
  %13 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr align 8 %13) #5
          to label %24 unwind label %22

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr align 8 %21)
  ret void

22:                                               ; preds = %12, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr442drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5b226002c9efcabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr314drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ce2212ca79c3158E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr445drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h779ae42b21ce5690E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54a922e5b375b840E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1c9b6135bb8c3bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hedf413d382712257E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17h9da3a35aa7c47fcdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hf0c5c2d83e39a99dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17he4182a54b88b9f23E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h0777f1333e759b69E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hd4e4ec60b0d08f79E"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hd4e4ec60b0d08f79E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h317704814c5da5cfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr align 8 %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17hc55593cb73b6a6a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd3c1933f09a17a81E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b11d7342deeb011E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h6a401a8ae1412536E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h3f4124168c29086dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..debug..Byte$GT$17h25dde4b21fe6766fE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr470drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08ba8e8e43866e3cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr342drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7431440c131247c0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr479drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d0ef5fbf6d9fa81E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$$RF$regex_syntax..hir..Hir$GT$17hb6eede5c19ebd63dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h5aa91f6811d79a24E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..debug..Bytes$GT$17h662f6a9247a386b2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Spans$GT$17hc206c9213efaa7d1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h030a6101bbc24ad9E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17h4a9516b21003f069E"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17h4a9516b21003f069E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hc7f520cb946da44dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h56d6ac47b4442216E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h3a04112bd7227037E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h3a04112bd7227037E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = sub i64 %3, 2
  %5 = icmp ule i64 %4, 7
  %6 = select i1 %5, i64 %4, i64 2
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %12
    i64 3, label %9
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %17, %15, %13, %12, %10, %7, %1, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h34415a920e66fe76E"(ptr align 8 %11)
  br label %9

12:                                               ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h317704814c5da5cfE"(ptr align 8 %0)
  br label %9

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hbed7100fedaf5de1E"(ptr align 8 %14)
  br label %9

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hc7f520cb946da44dE"(ptr align 8 %16)
  br label %9

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %18)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17h34415a920e66fe76E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he2490d869ad3fac3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4aec1e53db7fee22E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc600babc13e155b6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..hir..Look$GT$17h4c79d755ddc6e175E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hc38124adedea2579E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h120689828eb55e75E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17ha0137427d2292ea3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h344f465b2311364aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320d1ada85a96601E"(ptr align 8 %0)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !16, !noundef !5
  %7 = icmp eq i32 %6, 1114120
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %26

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !range !16, !noundef !5
  %19 = icmp eq i32 %18, 1114120
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17hd3bffb1159d8df19E"(ptr align 8 %0)
  br label %24

23:                                               ; preds = %16
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hab5a3bd28623e82eE"(ptr align 8 %0)
  br label %24

24:                                               ; preds = %23, %22
  ret void

25:                                               ; preds = %4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17hd3bffb1159d8df19E"(ptr align 8 %0) #5
          to label %29 unwind label %27

26:                                               ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hab5a3bd28623e82eE"(ptr align 8 %0) #5
          to label %29 unwind label %27

27:                                               ; preds = %26, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17h2425933f11f71ef5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17h9da3a35aa7c47fcdE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$regex_syntax..hir..Class$GT$17h6500784b0c602b9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h9039540a433ec574E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32869a8efeb2b99cE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32869a8efeb2b99cE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h50e786072f158ce2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd3c1933f09a17a81E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h5444e6aafdcc12adE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c4e0cdd96b1cb22E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he2b1b8e043d5348dE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he2b1b8e043d5348dE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$core..char..TryFromCharError$GT$17hba5d4fb9ea57db5eE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17h0777f1333e759b69E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 2
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17h9da3a35aa7c47fcdE"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %10, %7, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h56df0a0cca8243eaE"(ptr align 8 %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hd1f12eb8b80e03c6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hb0ed3d22ea4ca4faE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h1d069c0a6b63ea62E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hd4e4ec60b0d08f79E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h64b0fe5248b3cfdfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h2ee4494a937e3712E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h4a579e6394f7f238E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17hbed7100fedaf5de1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h3a04112bd7227037E"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Capture$GT$17h7e8f65200efc1e62E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$$RF$regex_syntax..hir..Literal$GT$17h672ad953255e1cd6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17habb20287ede3f332E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h56df0a0cca8243eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hb7673e0f9fc0b861E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17haae2155c701d8bb0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hc126c08b3c4e6c81E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u32$GT$$GT$17hf607691d3ad629adE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17hd3bffb1159d8df19E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !18, !noundef !5
  %5 = sub i32 %4, 1114112
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 7
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %10
    i64 2, label %10
    i64 3, label %10
    i64 4, label %11
    i64 5, label %10
    i64 6, label %12
  ]

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h0881c98a67eb3357E"(ptr align 8 %0)
  br label %10

10:                                               ; preds = %12, %11, %9, %1, %1, %1, %1, %1
  ret void

11:                                               ; preds = %1
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hc3472693b84fd95eE"(ptr align 8 %0)
  br label %10

12:                                               ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h000a64655de77267E"(ptr align 8 %0)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hc3472693b84fd95eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hbd579d82d2d63053E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h411db8026806b500E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h236f7d9de7e23298E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17h2bab65bcaa21ebe6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h3f4a5e1e7576abf5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hdcd0a3e42a9cd8efE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbf83db7f4f688f24E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5bcc245833e8cc2aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c0840b49f2bf8b1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17hdb04d4919f1f6122E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h0881c98a67eb3357E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5993509247bee124E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb7f1bfc3fec1bef3E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h2b1a80f8dfe71040E"(ptr align 8 %5) #5
          to label %14 unwind label %44

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h2b1a80f8dfe71040E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h3c6cc7069d336bc7E"(ptr align 8 %15) #5
          to label %24 unwind label %44

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h3c6cc7069d336bc7E"(ptr align 8 %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h88f9a21f0f1f234bE"(ptr align 8 %25) #5
          to label %34 unwind label %44

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h88f9a21f0f1f234bE"(ptr align 8 %33)
          to label %42 unwind label %36

34:                                               ; preds = %36, %24
  %35 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17ha1b57e31b926ded9E"(ptr align 8 %35) #5
          to label %46 unwind label %44

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %34

42:                                               ; preds = %32
  %43 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17ha1b57e31b926ded9E"(ptr align 8 %43)
  ret void

44:                                               ; preds = %34, %24, %14, %4
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..ClassBytes$GT$17he958fe6439b4e5f9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Repetition$GT$17hc76d7a5ee9c7aa38E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hcb955dd5989bddadE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17ha7404bed99b89876E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h344f465b2311364aE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17haa296a69e680b155E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$usize$RP$$GT$$GT$17ha8dba5d418bf88d2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h4f1ebf7ea3d99045E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h1a64809b75f3f13cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17hde323b603faa7a2fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h9990821f876cb00fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17ha03d060a5b02788fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51337583e2c04c02E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h31e03574782cf625E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf1b58a5d2b7fa71E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9af2d60f8c80d1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbe97dcb03030604E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$$RF$regex_syntax..hir..ClassUnicode$GT$17he8db8d924893fd24E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he2b1b8e043d5348dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h434b8a218d44b456E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hab5a3bd28623e82eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17hf1151fbc3e554628E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17hf1151fbc3e554628E"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17hf1151fbc3e554628E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hbd579d82d2d63053E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { [3 x i64], i64, [3 x i64] }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !19, !noundef !5
  %6 = sub i64 %5, -9223372036854775808
  %7 = icmp ule i64 %6, 1
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %0)
          to label %20 unwind label %14

10:                                               ; preds = %20, %11, %1
  ret void

11:                                               ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %0)
  br label %10

12:                                               ; preds = %14
  %13 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %13) #5
          to label %24 unwind label %22

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %12

20:                                               ; preds = %9
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %21)
  br label %10

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..parse..Primitive$GT$17hfa2731a721ae2838E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [10 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !20, !noundef !5
  %5 = sub i64 %4, -9223372036854775806
  %6 = icmp ule i64 %5, 3
  %7 = select i1 %6, i64 %5, i64 4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %9
    i64 2, label %9
    i64 3, label %9
  ]

8:                                                ; preds = %1
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hc3472693b84fd95eE"(ptr align 8 %0)
  br label %9

9:                                                ; preds = %8, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h2b3006cb71dd77d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd3c1933f09a17a81E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$core..option..Option$LT$bool$GT$$GT$17h4d0d96ac76774a78E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h3e1b533b4ba6acd5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h5aa91f6811d79a24E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..ast..Comment$GT$17h5aa91f6811d79a24E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17h824d9a3bd8706cdaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h0881c98a67eb3357E"(ptr align 8 %0)
          to label %19 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h344f465b2311364aE"(ptr align 8 %10)
  br label %21

11:                                               ; preds = %13
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17ha7404bed99b89876E"(ptr align 8 %12) #5
          to label %24 unwind label %22

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %8
  %20 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17ha7404bed99b89876E"(ptr align 8 %20)
  br label %21

21:                                               ; preds = %19, %9
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hbfc86d904309309cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h3f4124168c29086dE"(ptr align 8 %0)
          to label %19 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17habb20287ede3f332E"(ptr align 8 %10)
  br label %21

11:                                               ; preds = %13
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17he4182a54b88b9f23E"(ptr align 8 %12) #5
          to label %24 unwind label %22

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %8
  %20 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17he4182a54b88b9f23E"(ptr align 8 %20)
  br label %21

21:                                               ; preds = %19, %9
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..unicode..CaseFoldError$GT$17h6ac9b2bde46f944eE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h342183522a152e94E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$$u5b$regex_syntax..ast..ClassSet$u5d$$GT$17hbc72eaba8a968621E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h344f465b2311364aE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h344f465b2311364aE"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he2490d869ad3fac3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dcce446b5061776E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dcce446b5061776E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr597drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56d7799b106fe964E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr405drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc5ad258c60f24fc0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$RF$regex_syntax..hir..ClassBytesRange$GT$17h132465a7d6dc7917E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17hc8c8526cad132e39E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %4 = sub i64 %3, 10
  %5 = icmp ule i64 %4, 7
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %8
    i64 5, label %8
    i64 6, label %8
    i64 7, label %8
  ]

8:                                                ; preds = %14, %12, %10, %9, %1, %1, %1, %1, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd3c1933f09a17a81E"(ptr align 8 %11)
  br label %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h99b312a040a8cf7cE"(ptr align 8 %13)
  br label %8

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc6e539d83367a451E"(ptr align 8 %15)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3adaa6bf7643d609E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr411drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h772db88c496d5633E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr609drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a1bd5f662c33cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr479drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4d0ef5fbf6d9fa81E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_syntax..hir..literal..Literal$GT$17hb98e600663482f29E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_syntax..hir..translate..Flags$GT$17hdd4fae64b9090b8eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..ast..visitor..HeapVisitor$GT$17h6f93465ba943650fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17h8ddfefa6b3cb6dd9E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h59f34491ad7de50cE"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_syntax..ast..visitor..ClassInduct$C$regex_syntax..ast..visitor..ClassFrame$RP$$GT$$GT$17h59f34491ad7de50cE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h11b8d89e3260ca03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..hir..Hir$C$regex_syntax..hir..visitor..Frame$RP$$GT$$GT$17hc970579209a4035eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..unicode..UnicodeWordError$GT$17h4fb69134e02bd788E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_syntax..hir..ClassUnicodeRange$GT$17h81eff9551950dcd1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h66ed3d7c25a0ad2aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h56df0a0cca8243eaE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h56df0a0cca8243eaE"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h320c054d2bd89f83E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr627drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd74413f020c9272E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr415drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$char$C$char$RP$$GT$$C$regex_syntax..unicode..hir_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h97ab6b5f662e4359E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hbae1cd23ac04fd61E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17hd3bffb1159d8df19E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17hd3bffb1159d8df19E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$usize$RP$$GT$$GT$17ha8dba5d418bf88d2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975966108037848dE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17h3d24f66a5c4138b9E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17h3d24f66a5c4138b9E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e4232de6a530a4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h15e1c252149e2a9bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c2b67223f42eacE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$regex_syntax..hir..literal..PreferenceTrie$GT$17h4d6a01eff5a93a21E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..State$GT$$GT$17h390fb0ac89bd4fa4E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h3afa43db22f7355fE"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$core..num..nonzero..NonZeroUsize$GT$$GT$$GT$17h3afa43db22f7355fE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$$u5b$regex_syntax..hir..literal..State$u5d$$GT$17h3f87aa3d8e075167E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17haa296a69e680b155E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..hir..literal..State$GT$17haa296a69e680b155E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eee366bb0aa3ec7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h84e92f1b3c051746E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b285324fd4f2744E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h66c41ed49eaa3f81E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h66c41ed49eaa3f81E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$17hfc49f66441ee7b3eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3a5620da27e7e44E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$core..ops..range..RangeInclusive$LT$char$GT$$GT$17h16b032f43c802a42E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h81235c6a40fe21f7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h2b3006cb71dd77d4E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h2b3006cb71dd77d4E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ad8f9e2f5fcfb66E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h6f9894504ab04e88E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h6f9894504ab04e88E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heffacc8b999e4d54E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hcbb29baeeb8c5706E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hcbb29baeeb8c5706E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h219487e98d8c2d06E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17h824d9a3bd8706cdaE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { i64, [35 x i64] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..ClassState$GT$17h824d9a3bd8706cdaE"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h338d5de078c74786E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hbfc86d904309309cE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { i64, [27 x i64] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_syntax..ast..parse..GroupState$GT$17hbfc86d904309309cE"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17h4a9516b21003f069E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee040dfc64259702E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17h26a36c43ef80142aE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17h26a36c43ef80142aE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassUnicodeRange$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h69c1c466be98e96cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr442drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$C$regex_syntax..hir..ClassUnicode..to_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5b226002c9efcabE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr687drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$regex_syntax..hir..ClassBytesRange$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h556e6a092260ec5eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr445drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$regex_syntax..hir..ClassBytesRange$GT$$C$regex_syntax..hir..ClassBytes..to_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h779ae42b21ce5690E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hd4e4ec60b0d08f79E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1044e9f480e7f3cE"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1044e9f480e7f3cE"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h3a04112bd7227037E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h011e7184956a8736E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h011e7184956a8736E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h13d282f50e5141ccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr691drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12ac03d58c75848fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr470drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08ba8e8e43866e3cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$$u5b$regex_syntax..hir..translate..HirFrame$u5d$$GT$17h37dd05c2d8d4f5d4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17hc8c8526cad132e39E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_syntax..hir..translate..HirFrame$GT$17hc8c8526cad132e39E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$1$u5d$$GT$$GT$17h08a66e3f3d45b7fcE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638d3788b15487f3E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638d3788b15487f3E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hef0001b16f7766f6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93824b843c429833E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93824b843c429833E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u8$C$usize$RP$$GT$$GT$17h3d24f66a5c4138b9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70269ad770088a6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17ha1b57e31b926ded9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h93b856fa54c4a3d3E"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h46cabdcbdfd12123E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb476ca1936572afdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17he4182a54b88b9f23E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h532535813fe520bdE"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h532535813fe520bdE"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17hfb9bc320995a42f7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf700f81a4b1fae1E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h704c38e8383352f1E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h704c38e8383352f1E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr715drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f56af8d8829341dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr482drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4aec1e53db7fee22E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17he82eb066f64f9bbeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h3f4124168c29086dE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d2bcdb388412054E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d2bcdb388412054E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9602169e2e510319E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb014c35d8530dd7E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h7b8ce795edb55812E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h7b8ce795edb55812E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17h3b029c1c13baf236E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !22, !noundef !5
  %4 = icmp eq i64 %3, 12
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h4422ca7ba59e64a9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !23, !noundef !5
  %4 = icmp eq i64 %3, 10
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17ha3e217dc6785b5d4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h5e865e69009cf473E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf04d855709db4f3E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf04d855709db4f3E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h66c41ed49eaa3f81E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7c8352d713e29eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hf0c5c2d83e39a99dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h010833aff8ef4110E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hd5f859bec0772c98E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hd5f859bec0772c98E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h93b856fa54c4a3d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h95362dbe69aa6fd1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassSet$GT$$GT$17hf1151fbc3e554628E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h344f465b2311364aE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h337380c7cb26a6a6E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h337380c7cb26a6a6E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h6acdc05d0d0ef4efE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17h2425933f11f71ef5E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h118da17ad1d045fdE"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h118da17ad1d045fdE"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17h6f9894504ab04e88E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e710446fab3c88eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17hcbb29baeeb8c5706E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c2f5938215b287E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Class$GT$$GT$17h072249e79c82392cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h317704814c5da5cfE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h1e91aec8b04145c6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ef8f8a55aa55cb1E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ef8f8a55aa55cb1E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he90cd852c335745fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9bd1f9f4be263cE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9bd1f9f4be263cE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17h26a36c43ef80142aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91af0fc8f0d4c040E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17hc25772251036e474E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd753281f4a66714dE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h9f0aeafc9ae265f4E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h9f0aeafc9ae265f4E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9e66927dd1e185e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd3c1933f09a17a81E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17hc2e876441345f2ffE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h1d069c0a6b63ea62E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h808cc4f8c7ee90cdE"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h808cc4f8c7ee90cdE"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5993509247bee124E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca3fdfe1011785fE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h575a494c7a346d51E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h575a494c7a346d51E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h1a64809b75f3f13cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65250832e3105E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hde019cd3e76c8c91E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hde019cd3e76c8c91E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h2dcb9cc1140b5d0fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h692fdc54d9bce854E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17h0c4429155c30fb22E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f386a7d88c9886dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h1bea7d7d45137324E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17habb20287ede3f332E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2d462ac6d79670E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2d462ac6d79670E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h4a579e6394f7f238E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h213270644cdb1f4fE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h213270644cdb1f4fE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17hed36c362bf898e5dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17hc38124adedea2579E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSet$GT$$GT$17h4030fc3f6648eb64E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !25, !noundef !5
  %5 = icmp eq i32 %4, 1114121
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h344f465b2311364aE"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$$u5b$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$u5d$$GT$17h6f8a3e8c9da382afE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17h4a9516b21003f069E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17h4a9516b21003f069E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h7fb1b94a7bc414c7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hc3472693b84fd95eE"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a401c5272d902E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a401c5272d902E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h704c38e8383352f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h458c7c66add9888eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..State$GT$$GT$17h390fb0ac89bd4fa4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e65a557267f6237E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17h36e2c2f7a3df95f5E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17h36e2c2f7a3df95f5E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h56d6ac47b4442216E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h9039540a433ec574E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h7b8ce795edb55812E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134366f75ceb2342E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h86108a4575f567b6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007b8fde483f7e9eE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h801073a9b9cbdcb8E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h801073a9b9cbdcb8E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr796drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f52b1c9f83ae7d1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr691drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..hir_ascii_class_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12ac03d58c75848fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h000a64655de77267E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17ha7404bed99b89876E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb21e50c842fbde0E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb21e50c842fbde0E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17hd5f859bec0772c98E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb566aeccc31380e3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17habb266da7eda7cc9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3d4955301cf6b1fE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h659e51f3fd4d2553E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h659e51f3fd4d2553E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$u32$C$regex_syntax..ast..Error$GT$$GT$17hc579752bd06effcbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hedf413d382712257E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd58681a0e6f27406E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02dfc2645d9c364fE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd48a28f1e696c2deE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd48a28f1e696c2deE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hc66b721cd3a52657E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0bd7aabd2fd728E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17he3aec16b24f16ad2E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17he3aec16b24f16ad2E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h45ca7891729e6d34E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5373b6e1df64c212E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h2911eb803ab7495dE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h2911eb803ab7495dE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h4ca4e4e21cd96c97E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !16, !noundef !5
  %5 = icmp eq i32 %4, 1114120
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17hd3bffb1159d8df19E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h9f0aeafc9ae265f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h637ab6b1821844ebE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr820drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$LP$u8$C$u8$RP$$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha56917a2e0595c42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr715drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$u8$C$u8$RP$$C$regex_syntax..hir..ClassBytesRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassBytesRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_byte_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6f56af8d8829341dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h575a494c7a346d51E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9b1951dd3549457E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17hde019cd3e76c8c91E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aca933fc079b147E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hb8ae3954b0829019E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f3339599d23db9cE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h012c48a5c19235b1E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h012c48a5c19235b1E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h97af99e083b96a96E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5c1b6f06df2f542E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..State$GT$$GT$17h36e2c2f7a3df95f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80dd459379530ffE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h9a669a27a53160dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f39dafb1c02fd07E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hf492ffb1f4411b44E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17h2b3006cb71dd77d4E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..ast..Span$GT$$GT$17h0942f81f75e56ac9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd7c58e07f4f776E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr851drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$char$C$char$RP$$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1516ce7c38bc36dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr609drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$LP$u8$C$u8$RP$$GT$$GT$$C$regex_syntax..hir..translate..ascii_class_as_chars..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..hir..translate..TranslatorI..hir_ascii_unicode_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a1bd5f662c33cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h801073a9b9cbdcb8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb35c866e6f72d13bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h659e51f3fd4d2553E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7054ad4b568a2e8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..ops..range..RangeInclusive$LT$regex_syntax..debug..Byte$GT$$GT$17h36dd114220de81e0E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd48a28f1e696c2deE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059c0dd411ad12beE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17he3aec16b24f16ad2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0727d57875eaeda7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h2911eb803ab7495dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755bce4ea8ce6604E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h945ec2c24e094c6dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h595524dbb4ffe928E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$usize$C$usize$RP$$C$5_usize$GT$$GT$17h113557164a926350E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23ee629863954480E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..ast..Span$GT$$GT$17h08ceebfb5f752eacE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab94d4ae3dad255E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha637dd0931247f9aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8efa956ec67da9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h012c48a5c19235b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94939f5d73763b5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h6ebec10bcd11ac85E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25ce494560d2fc17E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h030a6101bbc24ad9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h625fd642cf81361dE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17he5ee2f88f57506b4E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17he5ee2f88f57506b4E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h7966065f995362d6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da4ffb19ab40729E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h87c533f4a792b8c1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56246c11f8e48183E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h8bae8760847e662cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6cacd372c82305E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf469b354e1655f96E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589d02eda4dc35beE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hf2772f263301824dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17he886d891062c82beE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17he5ee2f88f57506b4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1adad0fc4289383E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb7f1bfc3fec1bef3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h8bdf4e6beea0f5c6E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h38668a34254b58e2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdfbee0cd686fc31E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$regex_syntax..ast..Ast$C$regex_syntax..ast..Error$GT$$GT$17hc9c05d28af6a4873E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8 %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17hedf413d382712257E"(ptr align 8 %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h8279765df11f6b19E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c30b31ca4496e1dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50d5b98559350c68E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %11, ptr %9, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %6, align 8
  %14 = sub i64 %12, 1
  store i64 %14, ptr %5, align 8
  store ptr %13, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  %15 = load i64, ptr %13, align 8, !noundef !5
  store i64 %15, ptr %2, align 8
  store i64 %14, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1c9b6135bb8c3bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %11, ptr %9, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %6, align 8
  %14 = add i64 %12, 1
  store i64 %14, ptr %5, align 8
  store ptr %13, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  %15 = load i64, ptr %13, align 8, !noundef !5
  store i64 %15, ptr %2, align 8
  store i64 %14, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h007b8fde483f7e9eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h010833aff8ef4110E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02dfc2645d9c364fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..ClassState$u5d$$GT$17h219487e98d8c2d06E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e65a557267f6237E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr64drop_in_place$LT$$u5b$regex_syntax..hir..literal..State$u5d$$GT$17h3f87aa3d8e075167E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h120689828eb55e75E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b285324fd4f2744E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17haae2155c701d8bb0E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c4e0cdd96b1cb22E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca3fdfe1011785fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hbae1cd23ac04fd61E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f3339599d23db9cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr69drop_in_place$LT$$u5b$regex_syntax..hir..translate..HirFrame$u5d$$GT$17h37dd05c2d8d4f5d4E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h376c4a6e8be63cbdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5373b6e1df64c212E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h625fd642cf81361dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr77drop_in_place$LT$$u5b$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$u5d$$GT$17h6f8a3e8c9da382afE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ad8f9e2f5fcfb66E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hdcd0a3e42a9cd8efE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65250832e3105E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96659cea2bff52b7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975966108037848dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b11d7342deeb011E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0bd7aabd2fd728E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr67drop_in_place$LT$$u5b$regex_syntax..ast..parse..GroupState$u5d$$GT$17h338d5de078c74786E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd753281f4a66714dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr61drop_in_place$LT$$u5b$regex_syntax..ast..CaptureName$u5d$$GT$17h66ed3d7c25a0ad2aE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb014c35d8530dd7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr58drop_in_place$LT$$u5b$regex_syntax..ast..ClassSet$u5d$$GT$17hbc72eaba8a968621E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb7d4c06bcd87ff7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf700f81a4b1fae1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$regex_syntax..ast..Comment$u5d$$GT$17h3e1b533b4ba6acd5E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3d4955301cf6b1fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h81235c6a40fe21f7E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heafb0c2b13d5a80fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee040dfc64259702E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heffacc8b999e4d54E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbf83db7f4f688f24E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h011e7184956a8736E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 48, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2a401c5272d902E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 112, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ef8f8a55aa55cb1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 56, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112f1d9365bb6587E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 160, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h118da17ad1d045fdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 120, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d2bcdb388412054E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 72, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h213270644cdb1f4fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 80, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32869a8efeb2b99cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = mul nsw i64 %20, 1
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8, !noundef !5
  store i64 %26, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !noundef !5
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 %27, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %42

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %35, ptr %3, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !26, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %34, ptr %41, i64 %38, i64 %40)
  br label %42

42:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h337380c7cb26a6a6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 160, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dcce446b5061776E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = mul nsw i64 %20, 1
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8, !noundef !5
  store i64 %26, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !noundef !5
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 %27, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %42

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %35, ptr %3, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !26, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %34, ptr %41, i64 %38, i64 %40)
  br label %42

42:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h532535813fe520bdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 144, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h631d4ecacd0fe586E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 16, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638d3788b15487f3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 1, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2c1957294ac511E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 48, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f8ab8b0089e94dbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 4, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h808cc4f8c7ee90cdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 128, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93824b843c429833E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 48, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e7695ce0e4da46E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 2, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb21e50c842fbde0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 216, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda9bd1f9f4be263cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 56, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf04d855709db4f3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 56, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1044e9f480e7f3cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 16, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5376a405f8c3939E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 80, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb2d462ac6d79670E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 72, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !26, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059c0dd411ad12beE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a52c58c9fc21b28E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0727d57875eaeda7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21081be3c3077da3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134366f75ceb2342E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1dfd067dc0cd089E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17c2f5938215b287E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8d37e0cbea34df4E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e710446fab3c88eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7981ccab5f4f084E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h434b8a218d44b456E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c66cebd587bf9E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h458c7c66add9888eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h068c22a0d72d8e74E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51337583e2c04c02E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe765639cf79e203E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5aca933fc079b147E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c73e16a08e28b13E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h637ab6b1821844ebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65585bd135de9b4eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c0840b49f2bf8b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7c8352d713e29eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87dff1c0178af4d8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h755bce4ea8ce6604E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb117bca17ce53244E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f59c8983783f273E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3d5bb76c5e7e3cdE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h812d6e45827f2002E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59600bdd460e5918E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91af0fc8f0d4c040E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d7764bb607420e1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c6e6032db97a61bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866404dfa7b8b43dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5982cbc20cc8414E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d34de2a0321e983E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb35c866e6f72d13bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76aa7f1b9affb50bE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb566aeccc31380e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8de386c753a903eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7054ad4b568a2e8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26a40ed962f24e43E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd94939f5d73763b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fa029362901a506E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9b1951dd3549457E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3f5b3e1423663acE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1adad0fc4289383E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6536babf87c0d18E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70269ad770088a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he017ceb155eed2ecE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80dd459379530ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde62167b9e4cb66cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25ce494560d2fc17E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i32 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca ptr, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %46, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %55, align 8
  %67 = load ptr, ptr %56, align 8, !noundef !5
  %68 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %57, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  store ptr %60, ptr %21, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %84, ptr %18, align 8
  store ptr %83, ptr %17, align 8
  store ptr %84, ptr %16, align 8
  store i64 8, ptr %15, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub nuw i64 %85, %86
  %88 = udiv exact i64 %87, 8
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %22, align 8, !noundef !5
  store i64 %89, ptr %45, align 8
  %90 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %59, align 8
  br i1 false, label %94, label %92

92:                                               ; preds = %66
  store ptr %0, ptr %58, align 8
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %106, label %107

94:                                               ; preds = %66
  store ptr %59, ptr %27, align 8
  %95 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %26, align 8
  store ptr %95, ptr %25, align 8
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %24, align 8
  %98 = add i64 %97, %89
  %99 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = add i64 %98, %100
  store i64 %101, ptr %23, align 8
  %102 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = add i64 %97, %104
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h55558a8bb5879086E"(ptr align 8 %95, i64 %105)
  br label %127

106:                                              ; preds = %92
  call void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h0b7289ee2a7bfb43E"(ptr align 8 %58)
  br label %127

107:                                              ; preds = %92
  store ptr %60, ptr %44, align 8
  store ptr %60, ptr %11, align 8
  %108 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %10, align 8
  store ptr %108, ptr %9, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %6, align 8
  store ptr %110, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub nuw i64 %112, %113
  %115 = udiv exact i64 %114, 8
  store i64 %115, ptr %14, align 8
  store ptr %108, ptr %2, align 8
  store ptr %108, ptr %12, align 8
  %116 = load i64, ptr %14, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  store ptr %118, ptr %13, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = insertvalue { ptr, i64 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i64 } %125, i64 %124, 1
  br label %135

127:                                              ; preds = %106, %94
  br label %167

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h0b7289ee2a7bfb43E"(ptr align 8 %58) #5
          to label %170 unwind label %168

129:                                              ; preds = %143
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %107
  %136 = extractvalue { ptr, i64 } %126, 0
  %137 = extractvalue { ptr, i64 } %126, 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %136, ptr %41, align 8
  store ptr %59, ptr %40, align 8
  %140 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %140, ptr %39, align 8
  store ptr %140, ptr %38, align 8
  store ptr %140, ptr %37, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %36, align 8
  store ptr %142, ptr %35, align 8
  store ptr %142, ptr %34, align 8
  store i64 8, ptr %33, align 8
  br i1 true, label %144, label %143

143:                                              ; preds = %144, %135
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
          to label %165 unwind label %129

144:                                              ; preds = %135
  br i1 true, label %145, label %143

145:                                              ; preds = %144
  %146 = ptrtoint ptr %136 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub nuw i64 %146, %147
  %149 = udiv exact i64 %148, 8
  store i64 %149, ptr %32, align 8
  %150 = load i64, ptr %32, align 8, !noundef !5
  store i64 %150, ptr %31, align 8
  %151 = getelementptr inbounds { i32, i32 }, ptr %142, i64 %150
  store ptr %151, ptr %30, align 8
  store ptr %151, ptr %29, align 8
  store ptr %151, ptr %53, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %89, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  br label %166

165:                                              ; preds = %143
  unreachable

166:                                              ; preds = %145
  call void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17h0b7289ee2a7bfb43E"(ptr align 8 %58)
  br label %167

167:                                              ; preds = %166, %127
  ret void

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

170:                                              ; preds = %128
  %171 = load ptr, ptr %43, align 8, !noundef !5
  %172 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !noundef !5
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h595524dbb4ffe928E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i32 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca ptr, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %46, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %55, align 8
  %67 = load ptr, ptr %56, align 8, !noundef !5
  %68 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %57, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  store ptr %60, ptr %21, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %84, ptr %18, align 8
  store ptr %83, ptr %17, align 8
  store ptr %84, ptr %16, align 8
  store i64 2, ptr %15, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub nuw i64 %85, %86
  %88 = udiv exact i64 %87, 2
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %22, align 8, !noundef !5
  store i64 %89, ptr %45, align 8
  %90 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %59, align 8
  br i1 false, label %94, label %92

92:                                               ; preds = %66
  store ptr %0, ptr %58, align 8
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %106, label %107

94:                                               ; preds = %66
  store ptr %59, ptr %27, align 8
  %95 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %26, align 8
  store ptr %95, ptr %25, align 8
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %24, align 8
  %98 = add i64 %97, %89
  %99 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = add i64 %98, %100
  store i64 %101, ptr %23, align 8
  %102 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = add i64 %97, %104
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hbd3099bae1aecd41E"(ptr align 8 %95, i64 %105)
  br label %127

106:                                              ; preds = %92
  call void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hb594668964de0078E"(ptr align 8 %58)
  br label %127

107:                                              ; preds = %92
  store ptr %60, ptr %44, align 8
  store ptr %60, ptr %11, align 8
  %108 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %10, align 8
  store ptr %108, ptr %9, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %6, align 8
  store ptr %110, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  store i64 2, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub nuw i64 %112, %113
  %115 = udiv exact i64 %114, 2
  store i64 %115, ptr %14, align 8
  store ptr %108, ptr %2, align 8
  store ptr %108, ptr %12, align 8
  %116 = load i64, ptr %14, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  store ptr %118, ptr %13, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = insertvalue { ptr, i64 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i64 } %125, i64 %124, 1
  br label %135

127:                                              ; preds = %106, %94
  br label %167

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hb594668964de0078E"(ptr align 8 %58) #5
          to label %170 unwind label %168

129:                                              ; preds = %143
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %107
  %136 = extractvalue { ptr, i64 } %126, 0
  %137 = extractvalue { ptr, i64 } %126, 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %136, ptr %41, align 8
  store ptr %59, ptr %40, align 8
  %140 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %140, ptr %39, align 8
  store ptr %140, ptr %38, align 8
  store ptr %140, ptr %37, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %36, align 8
  store ptr %142, ptr %35, align 8
  store ptr %142, ptr %34, align 8
  store i64 2, ptr %33, align 8
  br i1 true, label %144, label %143

143:                                              ; preds = %144, %135
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
          to label %165 unwind label %129

144:                                              ; preds = %135
  br i1 true, label %145, label %143

145:                                              ; preds = %144
  %146 = ptrtoint ptr %136 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub nuw i64 %146, %147
  %149 = udiv exact i64 %148, 2
  store i64 %149, ptr %32, align 8
  %150 = load i64, ptr %32, align 8, !noundef !5
  store i64 %150, ptr %31, align 8
  %151 = getelementptr inbounds { i8, i8 }, ptr %142, i64 %150
  store ptr %151, ptr %30, align 8
  store ptr %151, ptr %29, align 8
  store ptr %151, ptr %53, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %89, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  br label %166

165:                                              ; preds = %143
  unreachable

166:                                              ; preds = %145
  call void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hb594668964de0078E"(ptr align 8 %58)
  br label %167

167:                                              ; preds = %166, %127
  ret void

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

170:                                              ; preds = %128
  %171 = load ptr, ptr %43, align 8, !noundef !5
  %172 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !noundef !5
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h692fdc54d9bce854E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i32 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca ptr, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %46, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %55, align 8
  %67 = load ptr, ptr %56, align 8, !noundef !5
  %68 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %57, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  store ptr %60, ptr %21, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %84, ptr %18, align 8
  store ptr %83, ptr %17, align 8
  store ptr %84, ptr %16, align 8
  store i64 16, ptr %15, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub nuw i64 %85, %86
  %88 = udiv exact i64 %87, 16
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %22, align 8, !noundef !5
  store i64 %89, ptr %45, align 8
  %90 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %59, align 8
  br i1 false, label %94, label %92

92:                                               ; preds = %66
  store ptr %0, ptr %58, align 8
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %106, label %107

94:                                               ; preds = %66
  store ptr %59, ptr %27, align 8
  %95 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %26, align 8
  store ptr %95, ptr %25, align 8
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %24, align 8
  %98 = add i64 %97, %89
  %99 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = add i64 %98, %100
  store i64 %101, ptr %23, align 8
  %102 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = add i64 %97, %104
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he607bde6da2bed4cE"(ptr align 8 %95, i64 %105)
  br label %127

106:                                              ; preds = %92
  call void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h3b499123d0f8fab2E"(ptr align 8 %58)
  br label %127

107:                                              ; preds = %92
  store ptr %60, ptr %44, align 8
  store ptr %60, ptr %11, align 8
  %108 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %10, align 8
  store ptr %108, ptr %9, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %6, align 8
  store ptr %110, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  store i64 16, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub nuw i64 %112, %113
  %115 = udiv exact i64 %114, 16
  store i64 %115, ptr %14, align 8
  store ptr %108, ptr %2, align 8
  store ptr %108, ptr %12, align 8
  %116 = load i64, ptr %14, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  store ptr %118, ptr %13, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = insertvalue { ptr, i64 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i64 } %125, i64 %124, 1
  br label %135

127:                                              ; preds = %106, %94
  br label %167

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h3b499123d0f8fab2E"(ptr align 8 %58) #5
          to label %170 unwind label %168

129:                                              ; preds = %145, %143
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %107
  %136 = extractvalue { ptr, i64 } %126, 0
  %137 = extractvalue { ptr, i64 } %126, 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %136, ptr %41, align 8
  store ptr %59, ptr %40, align 8
  %140 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %140, ptr %39, align 8
  store ptr %140, ptr %38, align 8
  store ptr %140, ptr %37, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %36, align 8
  store ptr %142, ptr %35, align 8
  store ptr %142, ptr %34, align 8
  store i64 16, ptr %33, align 8
  br i1 true, label %144, label %143

143:                                              ; preds = %144, %135
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
          to label %165 unwind label %129

144:                                              ; preds = %135
  br i1 true, label %145, label %143

145:                                              ; preds = %144
  %146 = ptrtoint ptr %136 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub nuw i64 %146, %147
  %149 = udiv exact i64 %148, 16
  store i64 %149, ptr %32, align 8
  %150 = load i64, ptr %32, align 8, !noundef !5
  store i64 %150, ptr %31, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %142, i64 %150
  store ptr %151, ptr %30, align 8
  store ptr %151, ptr %29, align 8
  store ptr %151, ptr %53, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %89, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hdcd0a3e42a9cd8efE"(ptr align 8 %160, i64 %162)
          to label %166 unwind label %129

165:                                              ; preds = %143
  unreachable

166:                                              ; preds = %145
  call void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..Ast$C$alloc..alloc..Global$GT$$GT$17h3b499123d0f8fab2E"(ptr align 8 %58)
  br label %167

167:                                              ; preds = %166, %127
  ret void

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

170:                                              ; preds = %128
  %171 = load ptr, ptr %43, align 8, !noundef !5
  %172 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !noundef !5
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f39dafb1c02fd07E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i32 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca ptr, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %46, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %55, align 8
  %67 = load ptr, ptr %56, align 8, !noundef !5
  %68 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %57, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  store ptr %60, ptr %21, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %84, ptr %18, align 8
  store ptr %83, ptr %17, align 8
  store ptr %84, ptr %16, align 8
  store i64 160, ptr %15, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub nuw i64 %85, %86
  %88 = udiv exact i64 %87, 160
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %22, align 8, !noundef !5
  store i64 %89, ptr %45, align 8
  %90 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %59, align 8
  br i1 false, label %94, label %92

92:                                               ; preds = %66
  store ptr %0, ptr %58, align 8
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %106, label %107

94:                                               ; preds = %66
  store ptr %59, ptr %27, align 8
  %95 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %26, align 8
  store ptr %95, ptr %25, align 8
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %24, align 8
  %98 = add i64 %97, %89
  %99 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = add i64 %98, %100
  store i64 %101, ptr %23, align 8
  %102 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = add i64 %97, %104
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hbc002cc4d30c2a69E"(ptr align 8 %95, i64 %105)
  br label %127

106:                                              ; preds = %92
  call void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17hb4d99f5bdd97bde9E"(ptr align 8 %58)
  br label %127

107:                                              ; preds = %92
  store ptr %60, ptr %44, align 8
  store ptr %60, ptr %11, align 8
  %108 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %10, align 8
  store ptr %108, ptr %9, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %6, align 8
  store ptr %110, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  store i64 160, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub nuw i64 %112, %113
  %115 = udiv exact i64 %114, 160
  store i64 %115, ptr %14, align 8
  store ptr %108, ptr %2, align 8
  store ptr %108, ptr %12, align 8
  %116 = load i64, ptr %14, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  store ptr %118, ptr %13, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = insertvalue { ptr, i64 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i64 } %125, i64 %124, 1
  br label %135

127:                                              ; preds = %106, %94
  br label %167

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17hb4d99f5bdd97bde9E"(ptr align 8 %58) #5
          to label %170 unwind label %168

129:                                              ; preds = %145, %143
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %107
  %136 = extractvalue { ptr, i64 } %126, 0
  %137 = extractvalue { ptr, i64 } %126, 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %136, ptr %41, align 8
  store ptr %59, ptr %40, align 8
  %140 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %140, ptr %39, align 8
  store ptr %140, ptr %38, align 8
  store ptr %140, ptr %37, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %36, align 8
  store ptr %142, ptr %35, align 8
  store ptr %142, ptr %34, align 8
  store i64 160, ptr %33, align 8
  br i1 true, label %144, label %143

143:                                              ; preds = %144, %135
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
          to label %165 unwind label %129

144:                                              ; preds = %135
  br i1 true, label %145, label %143

145:                                              ; preds = %144
  %146 = ptrtoint ptr %136 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub nuw i64 %146, %147
  %149 = udiv exact i64 %148, 160
  store i64 %149, ptr %32, align 8
  %150 = load i64, ptr %32, align 8, !noundef !5
  store i64 %150, ptr %31, align 8
  %151 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %142, i64 %150
  store ptr %151, ptr %30, align 8
  store ptr %151, ptr %29, align 8
  store ptr %151, ptr %53, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %89, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hbae1cd23ac04fd61E"(ptr align 8 %160, i64 %162)
          to label %166 unwind label %129

165:                                              ; preds = %143
  unreachable

166:                                              ; preds = %145
  call void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..ast..ClassSetItem$C$alloc..alloc..Global$GT$$GT$17hb4d99f5bdd97bde9E"(ptr align 8 %58)
  br label %167

167:                                              ; preds = %166, %127
  ret void

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

170:                                              ; preds = %128
  %171 = load ptr, ptr %43, align 8, !noundef !5
  %172 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !noundef !5
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f386a7d88c9886dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i32 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca ptr, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %46, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %55, align 8
  %67 = load ptr, ptr %56, align 8, !noundef !5
  %68 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %57, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  store ptr %60, ptr %21, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %84, ptr %18, align 8
  store ptr %83, ptr %17, align 8
  store ptr %84, ptr %16, align 8
  store i64 48, ptr %15, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub nuw i64 %85, %86
  %88 = udiv exact i64 %87, 48
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %22, align 8, !noundef !5
  store i64 %89, ptr %45, align 8
  %90 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %59, align 8
  br i1 false, label %94, label %92

92:                                               ; preds = %66
  store ptr %0, ptr %58, align 8
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %106, label %107

94:                                               ; preds = %66
  store ptr %59, ptr %27, align 8
  %95 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %26, align 8
  store ptr %95, ptr %25, align 8
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %24, align 8
  %98 = add i64 %97, %89
  %99 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = add i64 %98, %100
  store i64 %101, ptr %23, align 8
  %102 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = add i64 %97, %104
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hefacd7b80c6ec451E"(ptr align 8 %95, i64 %105)
  br label %127

106:                                              ; preds = %92
  call void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17hb807c56dfc58e1e3E"(ptr align 8 %58)
  br label %127

107:                                              ; preds = %92
  store ptr %60, ptr %44, align 8
  store ptr %60, ptr %11, align 8
  %108 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %10, align 8
  store ptr %108, ptr %9, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %6, align 8
  store ptr %110, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  store i64 48, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub nuw i64 %112, %113
  %115 = udiv exact i64 %114, 48
  store i64 %115, ptr %14, align 8
  store ptr %108, ptr %2, align 8
  store ptr %108, ptr %12, align 8
  %116 = load i64, ptr %14, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  store ptr %118, ptr %13, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = insertvalue { ptr, i64 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i64 } %125, i64 %124, 1
  br label %135

127:                                              ; preds = %106, %94
  br label %167

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17hb807c56dfc58e1e3E"(ptr align 8 %58) #5
          to label %170 unwind label %168

129:                                              ; preds = %145, %143
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %107
  %136 = extractvalue { ptr, i64 } %126, 0
  %137 = extractvalue { ptr, i64 } %126, 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %136, ptr %41, align 8
  store ptr %59, ptr %40, align 8
  %140 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %140, ptr %39, align 8
  store ptr %140, ptr %38, align 8
  store ptr %140, ptr %37, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %36, align 8
  store ptr %142, ptr %35, align 8
  store ptr %142, ptr %34, align 8
  store i64 48, ptr %33, align 8
  br i1 true, label %144, label %143

143:                                              ; preds = %144, %135
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
          to label %165 unwind label %129

144:                                              ; preds = %135
  br i1 true, label %145, label %143

145:                                              ; preds = %144
  %146 = ptrtoint ptr %136 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub nuw i64 %146, %147
  %149 = udiv exact i64 %148, 48
  store i64 %149, ptr %32, align 8
  %150 = load i64, ptr %32, align 8, !noundef !5
  store i64 %150, ptr %31, align 8
  %151 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %142, i64 %150
  store ptr %151, ptr %30, align 8
  store ptr %151, ptr %29, align 8
  store ptr %151, ptr %53, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %89, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbf83db7f4f688f24E"(ptr align 8 %160, i64 %162)
          to label %166 unwind label %129

165:                                              ; preds = %143
  unreachable

166:                                              ; preds = %145
  call void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17hb807c56dfc58e1e3E"(ptr align 8 %58)
  br label %167

167:                                              ; preds = %166, %127
  ret void

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

170:                                              ; preds = %128
  %171 = load ptr, ptr %43, align 8, !noundef !5
  %172 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !noundef !5
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf1b58a5d2b7fa71E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i32 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca ptr, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %46, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %55, align 8
  %67 = load ptr, ptr %56, align 8, !noundef !5
  %68 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %57, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  store ptr %60, ptr %21, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %84, ptr %18, align 8
  store ptr %83, ptr %17, align 8
  store ptr %84, ptr %16, align 8
  store i64 1, ptr %15, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub nuw i64 %85, %86
  store i64 %87, ptr %22, align 8
  %88 = load i64, ptr %22, align 8, !noundef !5
  store i64 %88, ptr %45, align 8
  %89 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  store ptr %90, ptr %59, align 8
  br i1 false, label %93, label %91

91:                                               ; preds = %66
  store ptr %0, ptr %58, align 8
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %105, label %106

93:                                               ; preds = %66
  store ptr %59, ptr %27, align 8
  %94 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %94, ptr %26, align 8
  store ptr %94, ptr %25, align 8
  %95 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  store i64 %96, ptr %24, align 8
  %97 = add i64 %96, %88
  %98 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = add i64 %97, %99
  store i64 %100, ptr %23, align 8
  %101 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %94, i32 0, i32 1
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = add i64 %96, %103
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h6e50eea2b54b83c8E"(ptr align 8 %94, i64 %104)
  br label %125

105:                                              ; preds = %91
  call void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h853db55ec37d7f34E"(ptr align 8 %58)
  br label %125

106:                                              ; preds = %91
  store ptr %60, ptr %44, align 8
  store ptr %60, ptr %11, align 8
  %107 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %107, ptr %10, align 8
  store ptr %107, ptr %9, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %6, align 8
  store ptr %109, ptr %5, align 8
  store ptr %110, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub nuw i64 %111, %112
  store i64 %113, ptr %14, align 8
  store ptr %107, ptr %2, align 8
  store ptr %107, ptr %12, align 8
  %114 = load i64, ptr %14, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  store ptr %116, ptr %13, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8, !noundef !5
  %121 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = insertvalue { ptr, i64 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i64 } %123, i64 %122, 1
  br label %133

125:                                              ; preds = %105, %93
  br label %165

126:                                              ; preds = %127
  invoke void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h853db55ec37d7f34E"(ptr align 8 %58) #5
          to label %168 unwind label %166

127:                                              ; preds = %141
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  %131 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  br label %126

133:                                              ; preds = %106
  %134 = extractvalue { ptr, i64 } %124, 0
  %135 = extractvalue { ptr, i64 } %124, 1
  %136 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  store ptr %134, ptr %41, align 8
  store ptr %59, ptr %40, align 8
  %138 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %138, ptr %39, align 8
  store ptr %138, ptr %38, align 8
  store ptr %138, ptr %37, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !nonnull !5, !noundef !5
  store ptr %140, ptr %36, align 8
  store ptr %140, ptr %35, align 8
  store ptr %140, ptr %34, align 8
  store i64 1, ptr %33, align 8
  br i1 true, label %142, label %141

141:                                              ; preds = %142, %133
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
          to label %163 unwind label %127

142:                                              ; preds = %133
  br i1 true, label %143, label %141

143:                                              ; preds = %142
  %144 = ptrtoint ptr %134 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub nuw i64 %144, %145
  %147 = udiv exact i64 %146, 1
  store i64 %147, ptr %32, align 8
  %148 = load i64, ptr %32, align 8, !noundef !5
  store i64 %148, ptr %31, align 8
  %149 = getelementptr inbounds i8, ptr %140, i64 %148
  store ptr %149, ptr %30, align 8
  store ptr %149, ptr %29, align 8
  store ptr %149, ptr %53, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %88, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !noundef !5
  %153 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !noundef !5
  %159 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %160, ptr %162, align 8
  br label %164

163:                                              ; preds = %141
  unreachable

164:                                              ; preds = %143
  call void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h853db55ec37d7f34E"(ptr align 8 %58)
  br label %165

165:                                              ; preds = %164, %125
  ret void

166:                                              ; preds = %126
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

168:                                              ; preds = %126
  %169 = load ptr, ptr %43, align 8, !noundef !5
  %170 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !noundef !5
  %172 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8efa956ec67da9bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i32 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr, ptr }, align 8
  %61 = alloca ptr, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %46, align 8
  store ptr @anon.2188689c3c5bc6611463eb41a0946402.3, ptr %55, align 8
  %67 = load ptr, ptr %56, align 8, !noundef !5
  %68 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %57, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  store ptr %60, ptr %21, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %84, ptr %18, align 8
  store ptr %83, ptr %17, align 8
  store ptr %84, ptr %16, align 8
  store i64 32, ptr %15, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub nuw i64 %85, %86
  %88 = udiv exact i64 %87, 32
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %22, align 8, !noundef !5
  store i64 %89, ptr %45, align 8
  %90 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  store ptr %91, ptr %59, align 8
  br i1 false, label %94, label %92

92:                                               ; preds = %66
  store ptr %0, ptr %58, align 8
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %106, label %107

94:                                               ; preds = %66
  store ptr %59, ptr %27, align 8
  %95 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %26, align 8
  store ptr %95, ptr %25, align 8
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %24, align 8
  %98 = add i64 %97, %89
  %99 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = add i64 %98, %100
  store i64 %101, ptr %23, align 8
  %102 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = add i64 %97, %104
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5ee2c1cfbd7cd060E"(ptr align 8 %95, i64 %105)
  br label %127

106:                                              ; preds = %92
  call void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h82771c68cb55ade3E"(ptr align 8 %58)
  br label %127

107:                                              ; preds = %92
  store ptr %60, ptr %44, align 8
  store ptr %60, ptr %11, align 8
  %108 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %10, align 8
  store ptr %108, ptr %9, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %6, align 8
  store ptr %110, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  store i64 32, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub nuw i64 %112, %113
  %115 = udiv exact i64 %114, 32
  store i64 %115, ptr %14, align 8
  store ptr %108, ptr %2, align 8
  store ptr %108, ptr %12, align 8
  %116 = load i64, ptr %14, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  store ptr %118, ptr %13, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = insertvalue { ptr, i64 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i64 } %125, i64 %124, 1
  br label %135

127:                                              ; preds = %106, %94
  br label %167

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h82771c68cb55ade3E"(ptr align 8 %58) #5
          to label %170 unwind label %168

129:                                              ; preds = %145, %143
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %107
  %136 = extractvalue { ptr, i64 } %126, 0
  %137 = extractvalue { ptr, i64 } %126, 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %136, ptr %41, align 8
  store ptr %59, ptr %40, align 8
  %140 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %140, ptr %39, align 8
  store ptr %140, ptr %38, align 8
  store ptr %140, ptr %37, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %36, align 8
  store ptr %142, ptr %35, align 8
  store ptr %142, ptr %34, align 8
  store i64 32, ptr %33, align 8
  br i1 true, label %144, label %143

143:                                              ; preds = %144, %135
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
          to label %165 unwind label %129

144:                                              ; preds = %135
  br i1 true, label %145, label %143

145:                                              ; preds = %144
  %146 = ptrtoint ptr %136 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub nuw i64 %146, %147
  %149 = udiv exact i64 %148, 32
  store i64 %149, ptr %32, align 8
  %150 = load i64, ptr %32, align 8, !noundef !5
  store i64 %150, ptr %31, align 8
  %151 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %142, i64 %150
  store ptr %151, ptr %30, align 8
  store ptr %151, ptr %29, align 8
  store ptr %151, ptr %53, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %89, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h81235c6a40fe21f7E"(ptr align 8 %160, i64 %162)
          to label %166 unwind label %129

165:                                              ; preds = %143
  unreachable

166:                                              ; preds = %145
  call void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h82771c68cb55ade3E"(ptr align 8 %58)
  br label %167

167:                                              ; preds = %166, %127
  ret void

168:                                              ; preds = %128
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

170:                                              ; preds = %128
  %171 = load ptr, ptr %43, align 8, !noundef !5
  %172 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !noundef !5
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23ee629863954480E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hbd0490827f1e2f6cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a5ca1c49dc249bbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h76033925d5ff8eb4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf95a50011708959aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hed7c4cf53effdb01E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c2b67223f42eacE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd7c58e07f4f776E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6cacd372c82305E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdfbee0cd686fc31E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eee366bb0aa3ec7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3165941d06a50098E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h20cb3e1ff74d4919E"(ptr align 8 %4) #5
          to label %18 unwind label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$char$C$alloc..alloc..Global$GT$$GT$17h20cb3e1ff74d4919E"(ptr align 8 %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56246c11f8e48183E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h183b02f56f3c4281E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hf40ed17250102c7bE"(ptr align 8 %4) #5
          to label %20 unwind label %18

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h81235c6a40fe21f7E"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %8

17:                                               ; preds = %14
  call void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17hf40ed17250102c7bE"(ptr align 8 %4)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589d02eda4dc35beE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4ff9162f1b903970E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17hd54fd84037c950e8E"(ptr align 8 %4) #5
          to label %18 unwind label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @"_ZN4core3ptr190drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..alloc..Global$GT$$GT$17hd54fd84037c950e8E"(ptr align 8 %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da4ffb19ab40729E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h199fa93faa0c11b1E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hc637e9cfbdb1f105E"(ptr align 8 %4) #5
          to label %18 unwind label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..alloc..Global$GT$$GT$17hc637e9cfbdb1f105E"(ptr align 8 %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5c1b6f06df2f542E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h31c3af688750702eE"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17ha13eb2c646465a64E"(ptr align 8 %4) #5
          to label %20 unwind label %18

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbf83db7f4f688f24E"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %8

17:                                               ; preds = %14
  call void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$regex_syntax..hir..Hir$C$alloc..alloc..Global$GT$$GT$17ha13eb2c646465a64E"(ptr align 8 %4)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3a5620da27e7e44E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h82340613c6d48edbE"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17h5db32d298eedad06E"(ptr align 8 %4) #5
          to label %18 unwind label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$usize$C$alloc..alloc..Global$GT$$GT$17h5db32d298eedad06E"(ptr align 8 %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e4232de6a530a4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h494ddeeb1290d732E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h488a038ce9750f31E"(ptr align 8 %4) #5
          to label %18 unwind label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h488a038ce9750f31E"(ptr align 8 %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c30b31ca4496e1dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %13, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  store i64 2, ptr %6, align 8
  br i1 true, label %15, label %14

14:                                               ; preds = %15, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
  unreachable

15:                                               ; preds = %1
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 2
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !noundef !5
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %24, ptr %2, align 8
  %25 = mul i64 %21, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %22, i64 %25, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc1d13b525e610bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %13, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  store i64 8, ptr %6, align 8
  br i1 true, label %15, label %14

14:                                               ; preds = %15, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
  unreachable

15:                                               ; preds = %1
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 8
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !noundef !5
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %24, ptr %2, align 8
  %25 = mul i64 %21, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 %25, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab94d4ae3dad255E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %13, ptr %8, align 8
  store ptr %12, ptr %7, align 8
  store i64 48, ptr %6, align 8
  br i1 true, label %15, label %14

14:                                               ; preds = %15, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.2188689c3c5bc6611463eb41a0946402.0, i64 73, ptr align 8 @anon.2188689c3c5bc6611463eb41a0946402.2) #7
  unreachable

15:                                               ; preds = %1
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 48
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !noundef !5
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !noundef !5
  store ptr %24, ptr %2, align 8
  %25 = mul i64 %21, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 %25, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e308e4347f64313E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %8, ptr %4, align 8
  %9 = call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hc1a12f513df2961aE"(ptr align 8 %0)
  store i64 %9, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8748c9e52f8bd89bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %8, ptr %4, align 8
  %9 = call i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hf526a4480dffe767E"(ptr align 8 %0)
  store i64 %9, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdf80158b900587cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %24 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %26
    i64 2, label %26
    i64 3, label %26
    i64 4, label %26
    i64 5, label %26
    i64 6, label %26
    i64 7, label %26
    i64 8, label %27
    i64 9, label %34
    i64 10, label %41
    i64 11, label %46
  ]

25:                                               ; preds = %87, %1
  unreachable

26:                                               ; preds = %144, %46, %41, %34, %27, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

27:                                               ; preds = %1
  %28 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %23, align 8
  store ptr %23, ptr %10, align 8
  %29 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = call zeroext i1 @_ZN12regex_syntax3ast3Ast12has_subexprs17h42aee00cda30503dE(ptr align 8 %32)
  br i1 %33, label %51, label %26

34:                                               ; preds = %1
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %22, align 8
  store ptr %22, ptr %9, align 8
  %36 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = call zeroext i1 @_ZN12regex_syntax3ast3Ast12has_subexprs17h42aee00cda30503dE(ptr align 8 %39)
  br i1 %40, label %51, label %26

41:                                               ; preds = %1
  %42 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %21, align 8
  store ptr %21, ptr %8, align 8
  %43 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h740ac9f976148e4bE"(ptr align 8 %44)
  br i1 %45, label %26, label %51

46:                                               ; preds = %1
  %47 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %20, align 8
  store ptr %20, ptr %7, align 8
  %48 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h740ac9f976148e4bE"(ptr align 8 %49)
  br i1 %50, label %26, label %51

51:                                               ; preds = %46, %41, %34, %27
  store ptr %19, ptr %18, align 8
  %52 = call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 16, i64 8)
  store ptr %52, ptr %16, align 8
  %53 = invoke { i64, ptr } @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ca624ff621b19eeE"(ptr align 8 %18)
          to label %61 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h631d4ecacd0fe586E"(ptr align 8 %16) #5
          to label %151 unwind label %142

55:                                               ; preds = %61, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %51
  %62 = extractvalue { i64, ptr } %53, 0
  %63 = extractvalue { i64, ptr } %53, 1
  %64 = invoke { i64, ptr } @_ZN4core3mem7replace17h5ee152584b926453E(ptr align 8 %0, i64 %62, ptr %63)
          to label %65 unwind label %55

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %64, 0
  %67 = extractvalue { i64, ptr } %64, 1
  %68 = load ptr, ptr %16, align 8, !noundef !5
  %69 = getelementptr inbounds [1 x { i64, ptr }], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h43e49f20deca8704E"(ptr sret({ { i64, ptr }, i64 }) align 8 %17, ptr align 8 %72, i64 1)
  br label %73

73:                                               ; preds = %96, %65
  %74 = invoke { i64, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf8d87255cb5a708E"(ptr align 8 %17)
          to label %82 unwind label %76

75:                                               ; preds = %115, %76
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8 %17) #5
          to label %145 unwind label %142

76:                                               ; preds = %96, %95, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %73
  store { i64, ptr } %74, ptr %15, align 8
  %83 = load i64, ptr %15, align 8, !range !22, !noundef !5
  %84 = icmp eq i64 %83, 12
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !range !13, !noundef !5
  %90 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load i64, ptr %14, align 8, !range !13, !noundef !5
  switch i64 %94, label %25 [
    i64 0, label %96
    i64 1, label %96
    i64 2, label %96
    i64 3, label %96
    i64 4, label %96
    i64 5, label %96
    i64 6, label %96
    i64 7, label %96
    i64 8, label %97
    i64 9, label %103
    i64 10, label %109
    i64 11, label %112
  ]

95:                                               ; preds = %82
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17h3b029c1c13baf236E"(ptr align 8 %15)
          to label %144 unwind label %76

96:                                               ; preds = %141, %139, %137, %129, %87, %87, %87, %87, %87, %87, %87, %87
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8 %14)
          to label %73 unwind label %76

97:                                               ; preds = %87
  %98 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !6, !noundef !5
  %100 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !6, !noundef !5
  %102 = invoke { i64, ptr } @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ca624ff621b19eeE"(ptr align 8 %18)
          to label %122 unwind label %116

103:                                              ; preds = %87
  %104 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !align !6, !noundef !5
  %106 = getelementptr inbounds { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !6, !noundef !5
  %108 = invoke { i64, ptr } @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ca624ff621b19eeE"(ptr align 8 %18)
          to label %130 unwind label %116

109:                                              ; preds = %87
  %110 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h329406ffd7a90aa1E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %13, ptr align 8 %111)
          to label %138 unwind label %116

112:                                              ; preds = %87
  %113 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %113, ptr %2, align 8
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h329406ffd7a90aa1E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %12, ptr align 8 %114)
          to label %140 unwind label %116

115:                                              ; preds = %116
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8 %14) #5
          to label %75 unwind label %142

116:                                              ; preds = %140, %138, %134, %130, %126, %122, %112, %109, %103, %97
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %115

122:                                              ; preds = %97
  %123 = extractvalue { i64, ptr } %102, 0
  %124 = extractvalue { i64, ptr } %102, 1
  %125 = invoke { i64, ptr } @_ZN4core3mem7replace17h5ee152584b926453E(ptr align 8 %101, i64 %123, ptr %124)
          to label %126 unwind label %116

126:                                              ; preds = %122
  %127 = extractvalue { i64, ptr } %125, 0
  %128 = extractvalue { i64, ptr } %125, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf1ad18e14f025d7E"(ptr align 8 %17, i64 %127, ptr %128)
          to label %129 unwind label %116

129:                                              ; preds = %126
  br label %96

130:                                              ; preds = %103
  %131 = extractvalue { i64, ptr } %108, 0
  %132 = extractvalue { i64, ptr } %108, 1
  %133 = invoke { i64, ptr } @_ZN4core3mem7replace17h5ee152584b926453E(ptr align 8 %107, i64 %131, ptr %132)
          to label %134 unwind label %116

134:                                              ; preds = %130
  %135 = extractvalue { i64, ptr } %133, 0
  %136 = extractvalue { i64, ptr } %133, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf1ad18e14f025d7E"(ptr align 8 %17, i64 %135, ptr %136)
          to label %137 unwind label %116

137:                                              ; preds = %134
  br label %96

138:                                              ; preds = %109
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17ha370e831898e60f4E"(ptr align 8 %17, ptr align 8 %13)
          to label %139 unwind label %116

139:                                              ; preds = %138
  br label %96

140:                                              ; preds = %112
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17ha370e831898e60f4E"(ptr align 8 %17, ptr align 8 %12)
          to label %141 unwind label %116

141:                                              ; preds = %140
  br label %96

142:                                              ; preds = %115, %75, %54
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

144:                                              ; preds = %95
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8 %17)
  br label %26

145:                                              ; preds = %151, %75
  %146 = load ptr, ptr %6, align 8, !noundef !5
  %147 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !noundef !5
  %149 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %54
  br label %145
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320d1ada85a96601E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %13 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %14 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %15 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %16 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %17 = alloca { { { ptr, ptr }, ptr, i64, i64 }, {} }, align 8
  %18 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %19 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %20 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %21 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %22 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %23 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca {}, align 1
  store ptr %0, ptr %11, align 8
  %28 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !range !16, !noundef !5
  %30 = icmp eq i32 %29, 1114120
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %1
  store ptr %0, ptr %10, align 8
  %34 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !range !18, !noundef !5
  %36 = sub i32 %35, 1114112
  %37 = zext i32 %36 to i64
  %38 = icmp ule i32 %36, 7
  %39 = select i1 %38, i64 %37, i64 2
  switch i64 %39, label %43 [
    i64 0, label %44
    i64 1, label %44
    i64 2, label %44
    i64 3, label %44
    i64 4, label %44
    i64 5, label %44
    i64 6, label %45
    i64 7, label %49
  ]

40:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = call zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17h02a2b4987ae64818E(ptr align 8 %41)
  br i1 %42, label %53, label %51

43:                                               ; preds = %90, %33
  unreachable

44:                                               ; preds = %127, %53, %49, %45, %33, %33, %33, %33, %33, %33
  ret void

45:                                               ; preds = %33
  store ptr %0, ptr %9, align 8
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %46, i32 0, i32 1
  %48 = call zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17h02a2b4987ae64818E(ptr align 8 %47)
  br i1 %48, label %44, label %51

49:                                               ; preds = %33
  store ptr %0, ptr %8, align 8
  %50 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h173bd54d57b6f091E"(ptr align 8 %0)
  br i1 %50, label %44, label %51

51:                                               ; preds = %53, %49, %45, %40
  store ptr %27, ptr %26, align 8
  %52 = call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 160, i64 8)
  store ptr %52, ptr %24, align 8
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0db823dcaa0b432E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %22, ptr align 8 %26)
          to label %64 unwind label %58

53:                                               ; preds = %40
  %54 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = call zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17h02a2b4987ae64818E(ptr align 8 %55)
  br i1 %56, label %44, label %51

57:                                               ; preds = %58
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112f1d9365bb6587E"(ptr align 8 %24) #5
          to label %134 unwind label %125

58:                                               ; preds = %64, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %51
  invoke void @_ZN4core3mem7replace17h98637b53a6295d6cE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %23, ptr align 8 %0, ptr align 8 %22)
          to label %65 unwind label %58

65:                                               ; preds = %64
  %66 = load ptr, ptr %24, align 8, !noundef !5
  %67 = getelementptr inbounds [1 x { [38 x i32], i32, [1 x i32] }], ptr %66, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %23, i64 160, i1 false)
  %68 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17ha4076156fa2755beE"(ptr sret({ { i64, ptr }, i64 }) align 8 %25, ptr align 8 %68, i64 1)
  br label %69

69:                                               ; preds = %99, %65
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h68cff0b7bc83610fE"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %21, ptr align 8 %25)
          to label %77 unwind label %71

70:                                               ; preds = %104, %71
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9602169e2e510319E"(ptr align 8 %25) #5
          to label %128 unwind label %125

71:                                               ; preds = %99, %89, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %69
  %78 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %21, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !range !25, !noundef !5
  %80 = icmp eq i32 %79, 1114121
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 160, i1 false)
  %84 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %20, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !range !16, !noundef !5
  %86 = icmp eq i32 %85, 1114120
  %87 = select i1 %86, i64 1, i64 0
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %97

89:                                               ; preds = %77
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSet$GT$$GT$17h4030fc3f6648eb64E"(ptr align 8 %21)
          to label %127 unwind label %71

90:                                               ; preds = %83
  store ptr %20, ptr %5, align 8
  %91 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %20, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !range !18, !noundef !5
  %93 = sub i32 %92, 1114112
  %94 = zext i32 %93 to i64
  %95 = icmp ule i32 %93, 7
  %96 = select i1 %95, i64 %94, i64 2
  switch i64 %96, label %43 [
    i64 0, label %99
    i64 1, label %99
    i64 2, label %99
    i64 3, label %99
    i64 4, label %99
    i64 5, label %99
    i64 6, label %100
    i64 7, label %103
  ]

97:                                               ; preds = %83
  store ptr %20, ptr %2, align 8
  %98 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0db823dcaa0b432E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %14, ptr align 8 %26)
          to label %117 unwind label %105

99:                                               ; preds = %124, %116, %113, %90, %90, %90, %90, %90, %90
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h344f465b2311364aE"(ptr align 8 %20)
          to label %69 unwind label %71

100:                                              ; preds = %90
  store ptr %20, ptr %4, align 8
  %101 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %102 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %101, i32 0, i32 1
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0db823dcaa0b432E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %18, ptr align 8 %26)
          to label %111 unwind label %105

103:                                              ; preds = %90
  store ptr %20, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h6e6349e7dcbc9a91E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %16, ptr align 8 %20)
          to label %114 unwind label %105

104:                                              ; preds = %105
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h344f465b2311364aE"(ptr align 8 %20) #5
          to label %70 unwind label %125

105:                                              ; preds = %123, %122, %119, %118, %117, %115, %114, %112, %111, %103, %100, %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  %109 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  br label %104

111:                                              ; preds = %100
  invoke void @_ZN4core3mem7replace17h98637b53a6295d6cE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %19, ptr align 8 %102, ptr align 8 %18)
          to label %112 unwind label %105

112:                                              ; preds = %111
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24257e165a91c788E"(ptr align 8 %25, ptr align 8 %19)
          to label %113 unwind label %105

113:                                              ; preds = %112
  br label %99

114:                                              ; preds = %103
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h5f81ed85da116302E(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, {} }) align 8 %17, ptr align 8 %16)
          to label %115 unwind label %105

115:                                              ; preds = %114
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hefb8bbc77daa904aE"(ptr align 8 %25, ptr align 8 %17)
          to label %116 unwind label %105

116:                                              ; preds = %115
  br label %99

117:                                              ; preds = %97
  invoke void @_ZN4core3mem7replace17h98637b53a6295d6cE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %15, ptr align 8 %98, ptr align 8 %14)
          to label %118 unwind label %105

118:                                              ; preds = %117
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24257e165a91c788E"(ptr align 8 %25, ptr align 8 %15)
          to label %119 unwind label %105

119:                                              ; preds = %118
  %120 = getelementptr inbounds { ptr, ptr, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %20, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0db823dcaa0b432E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %12, ptr align 8 %26)
          to label %122 unwind label %105

122:                                              ; preds = %119
  invoke void @_ZN4core3mem7replace17h98637b53a6295d6cE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %13, ptr align 8 %121, ptr align 8 %12)
          to label %123 unwind label %105

123:                                              ; preds = %122
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24257e165a91c788E"(ptr align 8 %25, ptr align 8 %13)
          to label %124 unwind label %105

124:                                              ; preds = %123
  br label %99

125:                                              ; preds = %104, %70, %57
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

127:                                              ; preds = %89
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$$GT$17h9602169e2e510319E"(ptr align 8 %25)
  br label %44

128:                                              ; preds = %134, %70
  %129 = load ptr, ptr %6, align 8, !noundef !5
  %130 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !noundef !5
  %132 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133

134:                                              ; preds = %57
  br label %128
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d9e11afc657f76E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %14 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %15 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %16 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %17 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %18 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %19 = alloca { i64, [5 x i64] }, align 8
  %20 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %21 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { i64, ptr }, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %28 = call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8 %0)
  %29 = load i64, ptr %28, align 8, !range !15, !noundef !5
  %30 = sub i64 %29, 2
  %31 = icmp ule i64 %30, 7
  %32 = select i1 %31, i64 %30, i64 2
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %34
    i64 2, label %34
    i64 3, label %34
    i64 4, label %35
    i64 5, label %44
    i64 6, label %52
    i64 7, label %56
  ]

33:                                               ; preds = %87, %1
  unreachable

34:                                               ; preds = %124, %56, %52, %44, %35, %1, %1, %1, %1
  ret void

35:                                               ; preds = %1
  %36 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %28, i32 0, i32 1
  store ptr %36, ptr %26, align 8
  store ptr %26, ptr %10, align 8
  %37 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = call { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17he01f45ae24e9fad5E(ptr align 8 %39)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h2a17ee7453c873e7E"(ptr align 8 %41, i64 %42)
  br i1 %43, label %34, label %60

44:                                               ; preds = %1
  %45 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %28, i32 0, i32 1
  store ptr %45, ptr %27, align 8
  store ptr %27, ptr %9, align 8
  %46 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = call { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17he01f45ae24e9fad5E(ptr align 8 %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h2a17ee7453c873e7E"(ptr align 8 %49, i64 %50)
  br i1 %51, label %34, label %60

52:                                               ; preds = %1
  %53 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %28, i32 0, i32 1
  store ptr %53, ptr %25, align 8
  store ptr %25, ptr %8, align 8
  %54 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hfa3a7c81b7f5eab3E"(ptr align 8 %54)
  br i1 %55, label %34, label %60

56:                                               ; preds = %1
  %57 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %28, i32 0, i32 1
  store ptr %57, ptr %24, align 8
  store ptr %24, ptr %7, align 8
  %58 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %59 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hfa3a7c81b7f5eab3E"(ptr align 8 %58)
  br i1 %59, label %34, label %60

60:                                               ; preds = %56, %52, %44, %35
  %61 = call ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64 48, i64 8)
  store ptr %61, ptr %22, align 8
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h90cd717a4cbfce69E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %20)
          to label %69 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2c1957294ac511E"(ptr align 8 %22) #5
          to label %131 unwind label %122

63:                                               ; preds = %69, %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %60
  invoke void @_ZN4core3mem7replace17hc4dc6e85e376d63fE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %21, ptr align 8 %0, ptr align 8 %20)
          to label %70 unwind label %63

70:                                               ; preds = %69
  %71 = load ptr, ptr %22, align 8, !noundef !5
  %72 = getelementptr inbounds [1 x { { i64, [4 x i64] }, ptr }], ptr %71, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %21, i64 48, i1 false)
  %73 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hed45aa8174e138a9E"(ptr sret({ { i64, ptr }, i64 }) align 8 %23, ptr align 8 %73, i64 1)
  br label %74

74:                                               ; preds = %93, %70
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hff9c66cf53d68252E"(ptr sret({ i64, [5 x i64] }) align 8 %19, ptr align 8 %23)
          to label %82 unwind label %76

75:                                               ; preds = %105, %76
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %23) #5
          to label %125 unwind label %122

76:                                               ; preds = %93, %92, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %74
  %83 = load i64, ptr %19, align 8, !range !23, !noundef !5
  %84 = icmp eq i64 %83, 10
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 48, i1 false)
  %88 = load i64, ptr %18, align 8, !range !15, !noundef !5
  %89 = sub i64 %88, 2
  %90 = icmp ule i64 %89, 7
  %91 = select i1 %90, i64 %89, i64 2
  switch i64 %91, label %33 [
    i64 0, label %93
    i64 1, label %93
    i64 2, label %93
    i64 3, label %93
    i64 4, label %94
    i64 5, label %98
    i64 6, label %101
    i64 7, label %103
  ]

92:                                               ; preds = %82
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h4422ca7ba59e64a9E"(ptr align 8 %19)
          to label %124 unwind label %76

93:                                               ; preds = %121, %119, %117, %114, %87, %87, %87, %87
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %18)
          to label %74 unwind label %76

94:                                               ; preds = %87
  %95 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %18, i32 0, i32 1
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h90cd717a4cbfce69E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %14)
          to label %112 unwind label %106

98:                                               ; preds = %87
  %99 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %18, i32 0, i32 1
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12regex_syntax3hir3Hir5empty17h90cd717a4cbfce69E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %16)
          to label %115 unwind label %106

101:                                              ; preds = %87
  %102 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %18, i32 0, i32 1
  store ptr %102, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3d63254f43794ec4E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %13, ptr align 8 %102)
          to label %118 unwind label %106

103:                                              ; preds = %87
  %104 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %18, i32 0, i32 1
  store ptr %104, ptr %2, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3d63254f43794ec4E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %12, ptr align 8 %104)
          to label %120 unwind label %106

105:                                              ; preds = %106
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8 %18) #5
          to label %75 unwind label %122

106:                                              ; preds = %120, %118, %116, %115, %113, %112, %103, %101, %98, %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  %110 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %105

112:                                              ; preds = %94
  invoke void @_ZN4core3mem7replace17hc4dc6e85e376d63fE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %15, ptr align 8 %97, ptr align 8 %14)
          to label %113 unwind label %106

113:                                              ; preds = %112
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr align 8 %23, ptr align 8 %15)
          to label %114 unwind label %106

114:                                              ; preds = %113
  br label %93

115:                                              ; preds = %98
  invoke void @_ZN4core3mem7replace17hc4dc6e85e376d63fE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %17, ptr align 8 %100, ptr align 8 %16)
          to label %116 unwind label %106

116:                                              ; preds = %115
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr align 8 %23, ptr align 8 %17)
          to label %117 unwind label %106

117:                                              ; preds = %116
  br label %93

118:                                              ; preds = %101
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h2039770556e456baE"(ptr align 8 %23, ptr align 8 %13)
          to label %119 unwind label %106

119:                                              ; preds = %118
  br label %93

120:                                              ; preds = %103
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h2039770556e456baE"(ptr align 8 %23, ptr align 8 %12)
          to label %121 unwind label %106

121:                                              ; preds = %120
  br label %93

122:                                              ; preds = %105, %75, %62
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

124:                                              ; preds = %92
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8 %23)
  br label %34

125:                                              ; preds = %131, %75
  %126 = load ptr, ptr %6, align 8, !noundef !5
  %127 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !noundef !5
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %62
  br label %125
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1d0ddc7cfcf627d8E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6e9823525400ac48E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17ha98db63f8099fd85E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h958beded8fbd7d64E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3f0e1bddab4c7402E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8a28aa2c57d66a87E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h0e7cc2915b89f348E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hd77f9cbd8bc118aaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17he135544a48c3335bE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3ast8ClassSet4Item17h89a03042db33a4b4E(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1bdd4617d2ac5bdcE(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4char8from_u3217ha74d1ab28f11b16cE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2695fb9fa0b2de79E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax7unicode9hir_class17h0d776b19b71dfabaE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h2b0cb73f52258dd5E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hfd800e1984e0bdd8E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8from_u3217he5082ecd33a943ebE"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h6f924404694f751bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$char$GT$3cmp17hff0aab55438704b8E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax12is_word_byte17h13cda549a09d4c1aE(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a52c58c9fc21b28E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21081be3c3077da3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1dfd067dc0cd089E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8d37e0cbea34df4E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7981ccab5f4f084E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c66cebd587bf9E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h068c22a0d72d8e74E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe765639cf79e203E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c73e16a08e28b13E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65585bd135de9b4eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87dff1c0178af4d8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb117bca17ce53244E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3d5bb76c5e7e3cdE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59600bdd460e5918E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d7764bb607420e1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866404dfa7b8b43dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d34de2a0321e983E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76aa7f1b9affb50bE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8de386c753a903eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26a40ed962f24e43E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fa029362901a506E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3f5b3e1423663acE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6536babf87c0d18E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he017ceb155eed2ecE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde62167b9e4cb66cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h55558a8bb5879086E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hbd3099bae1aecd41E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he607bde6da2bed4cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hbc002cc4d30c2a69E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hefacd7b80c6ec451E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h6e50eea2b54b83c8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h5ee2c1cfbd7cd060E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hbd0490827f1e2f6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h76033925d5ff8eb4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hed7c4cf53effdb01E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3165941d06a50098E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h183b02f56f3c4281E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4ff9162f1b903970E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h199fa93faa0c11b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h31c3af688750702eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h82340613c6d48edbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h494ddeeb1290d732E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hc1a12f513df2961aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hf526a4480dffe767E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3ast3Ast12has_subexprs17h42aee00cda30503dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h740ac9f976148e4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h13c22a6c2c28ec75E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7ca624ff621b19eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @_ZN4core3mem7replace17h5ee152584b926453E(ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h43e49f20deca8704E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hcf8d87255cb5a708E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf1ad18e14f025d7E"(ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h329406ffd7a90aa1E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17ha370e831898e60f4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17h02a2b4987ae64818E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h173bd54d57b6f091E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0db823dcaa0b432E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h98637b53a6295d6cE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17ha4076156fa2755beE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h68cff0b7bc83610fE"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h24257e165a91c788E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h6e6349e7dcbc9a91E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h5f81ed85da116302E(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hefb8bbc77daa904aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir7HirKind4subs17he01f45ae24e9fad5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h2a17ee7453c873e7E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hfa3a7c81b7f5eab3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h90cd717a4cbfce69E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17hc4dc6e85e376d63fE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hed45aa8174e138a9E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hff9c66cf53d68252E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3d63254f43794ec4E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h2039770556e456baE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i8 -1, i8 2}
!9 = !{i64 4}
!10 = !{i64 1}
!11 = !{i32 0, i32 1114113}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 0, i64 12}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 10}
!16 = !{i32 0, i32 1114121}
!17 = !{i64 0, i64 -9223372036854775805}
!18 = !{i32 0, i32 1114120}
!19 = !{i64 0, i64 -9223372036854775806}
!20 = !{i64 0, i64 -9223372036854775802}
!21 = !{i64 0, i64 18}
!22 = !{i64 0, i64 13}
!23 = !{i64 0, i64 11}
!24 = !{i64 0, i64 3}
!25 = !{i32 0, i32 1114122}
!26 = !{i64 1, i64 -9223372036854775807}

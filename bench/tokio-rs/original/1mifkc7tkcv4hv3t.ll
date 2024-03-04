target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.74b3c8371eb873fb395643cb563d7724.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.74b3c8371eb873fb395643cb563d7724.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.74b3c8371eb873fb395643cb563d7724.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74b3c8371eb873fb395643cb563d7724.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.74b3c8371eb873fb395643cb563d7724.3 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10eee594b92fdd63E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %6, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, %4
  store i64 %10, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e8de899666c0b16E"(ptr align 8 %0) unnamed_addr #0 {
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
define void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47496795943839f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hedd3d137a36249a2E"(ptr align 8 %4, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hd04b8b9c441f53ceE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17hb241b8af34265b1bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h3e2c1a40e53d71ddE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call i8 @"_ZN55_$LT$core..time..Duration$u20$as$u20$core..cmp..Ord$GT$3cmp17hfa95a23b0814eca5E"(ptr align 8 %5, ptr align 8 %7), !range !7
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17h800a11d016395fefE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$tokio_test..task..ThreadWaker$C$$RF$alloc..alloc..Global$GT$$GT$17hd4902468f11d8b09E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade5b84e7b4ce51eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h29911756a79fba65E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8365036bbb6050d6E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8365036bbb6050d6E"(ptr align 8 %0) #6
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
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
define void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hc11634108086611cE"(ptr align 128 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17he7c0c44ba1a36b77E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i64 %3, 6
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17hc85b30be66878d85E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17h5975ff0efa886423E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$tokio_test..io..Action$GT$$GT$17hb6447b08e8456c7aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$..write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38f0275bac96d8f3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hfe7e222048b5f9e7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883f8d29b7702cf9E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17he86a94273de1cc06E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17he86a94273de1cc06E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
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
define void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17he5bafba0aa644eb4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7807e389b77e4adfE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17he86a94273de1cc06E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17he86a94273de1cc06E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
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
define void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hc66fa6a2cdfddf2dE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h1a2e2cdd5fe5ea63E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h35932459c970c555E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5878e8b60955859fE"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06726bd52e37b2edE"(ptr align 128 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hc11634108086611cE"(ptr align 128 %5) #6
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
  %13 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hc11634108086611cE"(ptr align 128 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
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
define void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17he86a94273de1cc06E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b3fc1e12fba255eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h87466bb681c7ca3eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e8de899666c0b16E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hc1ff1cc568a19715E"(ptr align 128 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5878e8b60955859fE"(ptr align 128 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hf34876de954f51eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10eee594b92fdd63E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17h527ed16c70e017b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47496795943839f4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9f4768a5182e46f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h868bb70f21dc7e32E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$$RF$$RF$$u5b$u8$u5d$$GT$17hbba8c81b9d03598fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr41drop_in_place$LT$tokio_test..io..Mock$GT$17h98ac2c8cb19be3f2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9170813ac3a525E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17h6a4f05ce7b98387aE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17h6a4f05ce7b98387aE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
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
define void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17h6a4f05ce7b98387aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h6aa3314a5d350f16E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hc66fa6a2cdfddf2dE"(ptr align 8 %5) #6
          to label %14 unwind label %34

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
  %13 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hc66fa6a2cdfddf2dE"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8 %15) #6
          to label %24 unwind label %34

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
  %23 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8 %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17h5975ff0efa886423E"(ptr align 8 %25) #6
          to label %36 unwind label %34

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
  %33 = getelementptr inbounds { { { i64, ptr }, i64, i64 }, { i64, i32 }, ptr, ptr, { ptr, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17h5975ff0efa886423E"(ptr align 8 %33)
  ret void

34:                                               ; preds = %24, %14, %4
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %11
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17hed6142b53845c630E"(ptr align 8 %5)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr align 8 %7)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr align 8 %9)
  br label %10

10:                                               ; preds = %11, %8, %6, %4, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17hed6142b53845c630E"(ptr align 8 %12)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Handle$GT$17h48d206bef71a980fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$tokio_test..io..Action$GT$$GT$17h5b0013beb6d77a1fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hedd3d137a36249a2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %13)
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
  %28 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %28) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h45437d8e78aa7744E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbeafb05488f3d183E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c233b55be4d9d9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h7fcfde6758d8ad03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3847d10c5d6e811E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$GT$$GT$17h5758189256a48f8cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a46c3942aa83a0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17h1871cef1b9e4637cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17h966f493129e03128E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 5
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17haa1a74e2707c73fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72264578ce14adeE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce10b98c22e54abE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17hc85b30be66878d85E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 5
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h8c22572f19720a4cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h6aa3314a5d350f16E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f265dc5420f45c4E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17haa1a74e2707c73fbE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17haa1a74e2707c73fbE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
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
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h6e4e0c25bbce013eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78bafa1fcbcd2e45E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17hed6142b53845c630E"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h7fcfde6758d8ad03E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$tokio_test..io..Action$GT$$GT$17h5b0013beb6d77a1fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17he5bafba0aa644eb4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$tokio_test..io..Action$GT$$GT$17hb6447b08e8456c7aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hfe7e222048b5f9e7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ce10b98c22e54abE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h88dcd3f97a4b5fe7E"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b3fc1e12fba255eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had45cb9482e7c393E"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3847d10c5d6e811E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaf1dabcbe9c5b5eE"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8365036bbb6050d6E"(ptr align 8 %0) unnamed_addr #1 {
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
  store i64 1056, ptr %9, align 8
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
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha5ba72874d298b1eE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78bafa1fcbcd2e45E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %17, align 8
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64 }, { i64 }, ptr }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  store ptr %48, ptr %11, align 8
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8, !noundef !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %67

54:                                               ; preds = %41
  br label %68

55:                                               ; preds = %47
  fence acquire
  %56 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  store i64 24, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %60 = load i64, ptr %3, align 8, !noundef !5
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !11, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haa969d4ff769025aE"(ptr align 8 %56, ptr %62, i64 %64, i64 %66)
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %55, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h868bb70f21dc7e32E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %17, align 8
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  store ptr %48, ptr %11, align 8
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8, !noundef !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %67

54:                                               ; preds = %41
  br label %68

55:                                               ; preds = %47
  fence acquire
  %56 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  store i64 512, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  store i64 128, ptr %3, align 8
  %60 = load i64, ptr %3, align 8, !noundef !5
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !11, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haa969d4ff769025aE"(ptr align 8 %56, ptr %62, i64 %64, i64 %66)
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %55, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a46c3942aa83a0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %17, align 8
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64 }, { i64 }, ptr }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  store ptr %48, ptr %11, align 8
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8, !noundef !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %67

54:                                               ; preds = %41
  br label %68

55:                                               ; preds = %47
  fence acquire
  %56 = getelementptr i8, ptr %0, i64 8
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  store i64 24, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %60 = load i64, ptr %3, align 8, !noundef !5
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !11, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha5ba72874d298b1eE"(ptr align 1 %56, ptr %62, i64 %64, i64 %66)
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %55, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade5b84e7b4ce51eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %17, align 8
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] } }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  store ptr %48, ptr %11, align 8
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8, !noundef !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %67

54:                                               ; preds = %41
  br label %68

55:                                               ; preds = %47
  fence acquire
  %56 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  store i64 40, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %60 = load i64, ptr %3, align 8, !noundef !5
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !11, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haa969d4ff769025aE"(ptr align 8 %56, ptr %62, i64 %64, i64 %66)
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %55, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72264578ce14adeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd40174f1e6b4d44E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
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
  %15 = load i64, ptr %14, align 8, !range !11, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha5ba72874d298b1eE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbeafb05488f3d183E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.74b3c8371eb873fb395643cb563d7724.3, ptr %61, align 8
  store ptr %0, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr @anon.74b3c8371eb873fb395643cb563d7724.3, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %63, align 8
  store ptr @anon.74b3c8371eb873fb395643cb563d7724.3, ptr %49, align 8
  br i1 false, label %65, label %64

64:                                               ; preds = %1
  store i64 0, ptr %48, align 8
  store ptr @anon.74b3c8371eb873fb395643cb563d7724.3, ptr %56, align 8
  br label %66

65:                                               ; preds = %1
  store i64 0, ptr %47, align 8
  store ptr null, ptr %56, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr @anon.74b3c8371eb873fb395643cb563d7724.3, ptr %46, align 8
  store ptr @anon.74b3c8371eb873fb395643cb563d7724.3, ptr %55, align 8
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
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8 %94, i64 %104)
  br label %125

105:                                              ; preds = %91
  call void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h87466bb681c7ca3eE"(ptr align 8 %58)
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
  invoke void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h87466bb681c7ca3eE"(ptr align 8 %58) #6
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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.74b3c8371eb873fb395643cb563d7724.0, i64 73, ptr align 8 @anon.74b3c8371eb873fb395643cb563d7724.2) #8
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
  call void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h87466bb681c7ca3eE"(ptr align 8 %58)
  br label %165

165:                                              ; preds = %164, %125
  ret void

166:                                              ; preds = %126
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

168:                                              ; preds = %126
  %169 = load ptr, ptr %43, align 8, !noundef !5
  %170 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !noundef !5
  %172 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c233b55be4d9d9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i8 1, ptr %10, align 1
  store i32 0, ptr %9, align 4
  store i8 1, ptr %8, align 1
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h0ce29a943eb832e9E(ptr align 1 %13, ptr align 1 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw xchg ptr %15, i32 0 release, align 4
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4, !noundef !5
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr align 4 %15)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883f8d29b7702cf9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h6e08f495cb955eddE"(ptr align 8 %0)
  %10 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %11 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %10, i32 0, i32 3
  store ptr %0, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %7, align 8
  store i8 0, ptr %6, align 1
  %13 = load ptr, ptr %7, align 8, !noundef !5
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6cc5ce9ce89d19acE"(ptr align 8 %12, ptr %13)
          to label %28 unwind label %14

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load i8, ptr %6, align 1, !range !13, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %27, %14
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  br label %21

28:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7807e389b77e4adfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %4, i32 0, i32 5
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %5)
  store i8 3, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !14, !noundef !5
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf21f0b5a76f1f700E(ptr align 8 %6, i64 1, i8 %7)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %12 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %11)
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hd6aca0db48b005e6E"(ptr align 8 %12)
  call void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17haf8821c0f9957e36E"(ptr align 8 %0)
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06726bd52e37b2edE"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %0, i32 0, i32 3
  store ptr %0, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !align !15, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %7, align 8, !noundef !5
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd537b3e0a078fd75E"(ptr align 128 %11, ptr %12)
          to label %27 unwind label %13

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  %18 = load i8, ptr %6, align 1, !range !13, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %26, %13
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %13
  br label %20

27:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f265dc5420f45c4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h4aa9b0a53cb3f12dE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %0)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hedd3d137a36249a2E"(ptr align 8 %9, i64 %11)
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17h527ed16c70e017b3E"(ptr align 8 %6) #6
          to label %33 unwind label %31

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %1
  call void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17h527ed16c70e017b3E"(ptr align 8 %6)
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9170813ac3a525E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN3std6thread9panicking17h74a58a8a86ac1d19E()
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h09da27eaf6294f5eE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %3, ptr align 8 %0)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb31a0fca369c3c75E(ptr align 8 %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17hb241b8af34265b1bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN55_$LT$core..time..Duration$u20$as$u20$core..cmp..Ord$GT$3cmp17hfa95a23b0814eca5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17he7c0c44ba1a36b77E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17h1a2e2cdd5fe5ea63E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h848c6424a6ca80b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6cc5ce9ce89d19acE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd537b3e0a078fd75E"(ptr align 128, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h88dcd3f97a4b5fe7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had45cb9482e7c393E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaf1dabcbe9c5b5eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha5ba72874d298b1eE"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haa969d4ff769025aE"(ptr align 8, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd40174f1e6b4d44E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h800df6785a0850c3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison4Flag4done17h0ce29a943eb832e9E(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h6e08f495cb955eddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf21f0b5a76f1f700E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hd6aca0db48b005e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17haf8821c0f9957e36E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h4aa9b0a53cb3f12dE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std6thread9panicking17h74a58a8a86ac1d19E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h09da27eaf6294f5eE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb31a0fca369c3c75E(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 -1, i8 2}
!8 = !{i64 0, i64 7}
!9 = !{i64 0, i64 5}
!10 = !{i64 0, i64 6}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i8 0, i8 2}
!14 = !{i8 0, i8 5}
!15 = !{i64 128}

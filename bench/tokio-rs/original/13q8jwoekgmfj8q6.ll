target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1bd5cf683d8faa65eda158a6043d6abe.0.llvm.1636463278540328082 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.1bd5cf683d8faa65eda158a6043d6abe.1 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/semaphore.rs" }>, align 1
@anon.1bd5cf683d8faa65eda158a6043d6abe.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bd5cf683d8faa65eda158a6043d6abe.1, [16 x i8] c"n\00\00\00\00\00\00\00\04\03\00\005\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.1bd5cf683d8faa65eda158a6043d6abe.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1bd5cf683d8faa65eda158a6043d6abe.1, [16 x i8] c"n\00\00\00\00\00\00\00\10\03\00\00\09\00\00\00" }>, align 8
@anon.1bd5cf683d8faa65eda158a6043d6abe.4.llvm.1636463278540328082 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75d1eefa108ca0cfE.llvm.1636463278540328082", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned28_$u7b$$u7b$closure$u7d$$u7d$17hc7528aa97da6f0c1E.llvm.1636463278540328082" }>, align 8
@anon.1bd5cf683d8faa65eda158a6043d6abe.5.llvm.1636463278540328082 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr176drop_in_place$LT$core..future..pending..Pending$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17hd4da1b2e13314474E.llvm.1636463278540328082", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb87181d4cb99568dE.llvm.1636463278540328082" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h16205af17df6f225E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc944337b7c11530aE"()
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  ret { ptr, i32 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h359f77ddde980787E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75d1eefa108ca0cfE.llvm.1636463278540328082"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hb8c8040751c464feE.llvm.1636463278540328082"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %22 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4e398c17845b748aE"(ptr noundef nonnull align 8 %9)
          to label %31 unwind label %25

10:                                               ; preds = %33, %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %7
  ret void

23:                                               ; preds = %25
  %24 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hb8c8040751c464feE.llvm.1636463278540328082"(ptr noalias noundef align 8 dereferenceable(8) %24) #11
          to label %33 unwind label %41

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %8
  %32 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hb8c8040751c464feE.llvm.1636463278540328082"(ptr noalias noundef align 8 dereferenceable(8) %32)
          to label %40 unwind label %34

33:                                               ; preds = %34, %23
  br label %10

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %31
  ret void

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$core..future..pending..Pending$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17hd4da1b2e13314474E.llvm.1636463278540328082"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr223drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$17h9ebcc05af01a0c85E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hb8c8040751c464feE.llvm.1636463278540328082"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf161fc02a63c157fE.llvm.1636463278540328082"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc944337b7c11530aE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6e76afad239887faE"(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.1636463278540328082(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1636463278540328082(ptr noalias noundef nonnull readonly align 1 @anon.1bd5cf683d8faa65eda158a6043d6abe.0.llvm.1636463278540328082, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1636463278540328082(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !7, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !7, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #14
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !7, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #14
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f2b4ab60cf699d3E.llvm.1636463278540328082"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.1636463278540328082(i64 noundef 0, i64 noundef 1)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9ee7c894ad0d413E.llvm.1636463278540328082"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.1636463278540328082(i64 noundef 96, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75d1eefa108ca0cfE.llvm.1636463278540328082"(ptr noundef nonnull align 8 %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 96, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned28_$u7b$$u7b$closure$u7d$$u7d$17hc7528aa97da6f0c1E.llvm.1636463278540328082"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !4
  %15 = zext i8 %14 to i32
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 1, label %30
    i32 2, label %32
    i32 3, label %34
  ]

16:                                               ; preds = %105, %91, %3
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %18, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %22, i32 0, i32 4
  %25 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %23, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !noundef !4
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %27, i32 0, i32 1
  %29 = invoke noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7c890a124144baa8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %42 unwind label %36

30:                                               ; preds = %30, %3
  %31 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %31, label %30, label %73

32:                                               ; preds = %32, %3
  %33 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %33, label %32, label %74

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  br label %65

35:                                               ; preds = %36
  br label %69

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %17
  %43 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !noundef !4
  %46 = zext i32 %45 to i64
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17hb389fd10418cc85eE(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 %29, i64 noundef %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  br label %69

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6e76afad239887faE"(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %8, ptr noalias nocapture noundef align 8 dereferenceable(64) %10)
          to label %62 unwind label %56

55:                                               ; preds = %153, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %70

56:                                               ; preds = %124, %103, %95, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %64 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %8, i64 64, i1 false)
  br label %65

65:                                               ; preds = %62, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %66 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %67 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %66, i32 0, i32 2
  %68 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17h359f77ddde980787E"(ptr noundef nonnull align 8 %67)
          to label %82 unwind label %76

69:                                               ; preds = %47, %35
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %71, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hb8c8040751c464feE.llvm.1636463278540328082"(ptr noalias noundef align 8 dereferenceable(8) %72) #11
          to label %139 unwind label %156

73:                                               ; preds = %30
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1bd5cf683d8faa65eda158a6043d6abe.2) #13
  unreachable

74:                                               ; preds = %32
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1bd5cf683d8faa65eda158a6043d6abe.2) #13
  unreachable

75:                                               ; preds = %76
  br label %153

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %80 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %65
  %83 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17ha275cb1eeeda4415E"(ptr noundef nonnull align 8 %68, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %91 unwind label %85, !range !8

84:                                               ; preds = %85
  br label %153

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %84

91:                                               ; preds = %82
  store i8 %83, ptr %7, align 1
  %92 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %93 = icmp eq i8 %92, 2
  %94 = select i1 %93, i64 1, i64 0
  switch i64 %94, label %16 [
    i64 0, label %95
    i64 1, label %100
  ]

95:                                               ; preds = %91
  %96 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %97 = trunc i8 %96 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %98 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %99 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %98, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4e398c17845b748aE"(ptr noundef nonnull align 8 %99)
          to label %103 unwind label %56

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %101 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %101, i32 0, i32 4
  store i8 3, ptr %102, align 8
  ret void

103:                                              ; preds = %95
  %104 = invoke noundef zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hff761dd1f9923433E"(i1 noundef zeroext %97)
          to label %105 unwind label %56

105:                                              ; preds = %103
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %9, align 1
  %107 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i64
  switch i64 %109, label %16 [
    i64 0, label %110
    i64 1, label %124
  ]

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %111 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  %114 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %115 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !noundef !4
  store ptr %113, ptr %6, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !noundef !4
  %122 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %126

124:                                              ; preds = %105
  %125 = invoke { ptr, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h16205af17df6f225E"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1bd5cf683d8faa65eda158a6043d6abe.3)
          to label %136 unwind label %56

126:                                              ; preds = %136, %110
  %127 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  %132 = getelementptr inbounds { ptr, i32 }, ptr %131, i32 0, i32 0
  store ptr %128, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %131, i32 0, i32 1
  store i32 %130, ptr %133, align 8
  store i64 0, ptr %0, align 8
  %134 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %135 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %134, i32 0, i32 4
  store i8 1, ptr %135, align 8
  ret void

136:                                              ; preds = %124
  store { ptr, i32 } %125, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %137 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %138 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %137, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hb8c8040751c464feE.llvm.1636463278540328082"(ptr noalias noundef align 8 dereferenceable(8) %138)
          to label %126 unwind label %147

139:                                              ; preds = %147, %70
  %140 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %141 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %140, i32 0, i32 4
  store i8 2, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8, !noundef !4
  %143 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %151 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  br label %139

153:                                              ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %154 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %155 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %154, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4e398c17845b748aE"(ptr noundef nonnull align 8 %155) #11
          to label %55 unwind label %156

156:                                              ; preds = %153, %70
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf161fc02a63c157fE.llvm.1636463278540328082"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6bcd782d9efb43cdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7c890a124144baa8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %2, i32 0, i32 2
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hff761dd1f9923433E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb87181d4cb99568dE.llvm.1636463278540328082"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17h89f6637ad565a518E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [88 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %8)
  call void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set17h2158a7560f50b15cE.llvm.1636463278540328082"(ptr noalias nocapture noundef sret({ [88 x i8], i8, [7 x i8] }) align 8 dereferenceable(96) %8, ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1)
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds { [88 x i8], i8, [7 x i8] }, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !4
  %11 = icmp eq i8 %10, 4
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9ee7c894ad0d413E.llvm.1636463278540328082"(ptr noalias nocapture noundef align 8 dereferenceable(96) %7)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.1bd5cf683d8faa65eda158a6043d6abe.4.llvm.1636463278540328082, ptr %18, align 8
  invoke void @"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h7d32d3185f0a9d5dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %43 unwind label %37

19:                                               ; preds = %43, %2
  %20 = getelementptr inbounds { [88 x i8], i8, [7 x i8] }, ptr %8, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !10, !noundef !4
  %22 = icmp eq i8 %21, 4
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %50, label %53

25:                                               ; preds = %37
  %26 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !11, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %25

43:                                               ; preds = %14
  %44 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !11, !noundef !4
  %46 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19

50:                                               ; preds = %19
  %51 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %54, %50, %19
  call void @llvm.lifetime.end.p0(i64 96, ptr %8)
  ret void

54:                                               ; preds = %50
  call void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75d1eefa108ca0cfE.llvm.1636463278540328082"(ptr noundef nonnull align 8 %8)
  br label %53
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set17h2158a7560f50b15cE.llvm.1636463278540328082"(ptr noalias nocapture noundef sret({ [88 x i8], i8, [7 x i8] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(96) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f2b4ab60cf699d3E.llvm.1636463278540328082"()
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %35, label %29

13:                                               ; preds = %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  store ptr %9, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !11, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr @anon.1bd5cf683d8faa65eda158a6043d6abe.5.llvm.1636463278540328082, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h9c412c38a8bab641E.llvm.1636463278540328082(ptr noalias nocapture noundef sret({ [88 x i8], i8, [7 x i8] }) align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) %24, ptr noalias nocapture noundef align 8 dereferenceable(96) %7, ptr noalias noundef align 8 dereferenceable(16) %27)
          to label %28 unwind label %13

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  ret void

29:                                               ; preds = %35, %10
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %10
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75d1eefa108ca0cfE.llvm.1636463278540328082"(ptr noundef nonnull align 8 %2) #11
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h3978f984b7bbb114E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h34865b2014239e3dE"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %23 unwind label %17

7:                                                ; preds = %17
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @anon.1bd5cf683d8faa65eda158a6043d6abe.4.llvm.1636463278540328082, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %7

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr @anon.1bd5cf683d8faa65eda158a6043d6abe.4.llvm.1636463278540328082, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h9c412c38a8bab641E.llvm.1636463278540328082(ptr noalias nocapture noundef sret({ [88 x i8], i8, [7 x i8] }) align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(96) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } } }, align 8
  %15 = alloca { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca { { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } }, align 8
  %24 = alloca { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, align 8
  %25 = alloca { { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %2, ptr %32, align 8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !11, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8, !range !12, !invariant.load !4
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %44 = getelementptr inbounds i64, ptr %40, i64 2
  %45 = load i64, ptr %44, align 8, !range !13, !invariant.load !4
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %47 = icmp uge i64 %46, 1
  call void @llvm.assume(i1 %47)
  %48 = icmp ule i64 %46, -9223372036854775808
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %43, ptr %49, align 8
  store i64 %46, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %50 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 96, ptr %50, align 8
  store i64 8, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %51 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %5
  store i8 0, ptr %19, align 1
  br label %62

57:                                               ; preds = %5
  %58 = load i64, ptr %29, align 8, !range !7, !noundef !4
  %59 = load i64, ptr %28, align 8, !range !7, !noundef !4
  %60 = icmp eq i64 %58, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1
  br label %62

62:                                               ; preds = %57, %56
  %63 = load i8, ptr %19, align 1, !range !9, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br i1 %65, label %97, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store i8 0, ptr %21, align 1
  %67 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !11, !noundef !4
  %69 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !11, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %77 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %85 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !noundef !4
  %87 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %89 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %25)
  call void @llvm.lifetime.start.p0(i64 112, ptr %24)
  store ptr %26, ptr %24, align 8
  %91 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %3, i64 96, i1 false)
  %92 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %24, i32 0, i32 1
  store ptr %4, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %24, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %15)
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 112, ptr %24)
  %93 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !noundef !4
  %95 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr223drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$17h9ebcc05af01a0c85E"(ptr noundef nonnull align 1 %94, ptr noalias noundef readonly align 8 dereferenceable(24) %96)
          to label %107 unwind label %101

97:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %3, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %127

98:                                               ; preds = %101
  %99 = load i8, ptr %22, align 1, !range !9, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %124, label %121

101:                                              ; preds = %107, %66
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %105 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %98

107:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 112, ptr %23)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 112, i1 false)
  %108 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %109, i64 96, i1 false)
  %110 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %14, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %112 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %114, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %115 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %115, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %116 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h3978f984b7bbb114E"(ptr noalias noundef align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 %117)
          to label %118 unwind label %101

118:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr %14)
  call void @llvm.lifetime.end.p0(i64 112, ptr %23)
  %119 = getelementptr inbounds { [88 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 4, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %120

120:                                              ; preds = %127, %118
  ret void

121:                                              ; preds = %124, %98
  %122 = load i8, ptr %21, align 1, !range !9, !noundef !4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %134, label %128

124:                                              ; preds = %98
  invoke void @"_ZN4core3ptr665drop_in_place$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$$LP$$RP$$C$tokio_util..sync..reusable_box..reuse_pin_box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$C$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$T$GT$..try_set..real_try_set$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f392af5e451a7f0E"(ptr noundef nonnull align 8 %25) #11
          to label %121 unwind label %125

125:                                              ; preds = %134, %124
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

127:                                              ; preds = %97
  call void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h34865b2014239e3dE"(ptr noalias noundef align 8 dereferenceable(16) %30)
  br label %120

128:                                              ; preds = %134, %121
  %129 = load ptr, ptr %6, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %132 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133

134:                                              ; preds = %121
  invoke void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h34865b2014239e3dE"(ptr noalias noundef align 8 dereferenceable(16) %30) #11
          to label %128 unwind label %125
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17hb389fd10418cc85eE(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17ha275cb1eeeda4415E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6bcd782d9efb43cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h376cec1ac0fe3cceE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf0e3365bc0d2f891E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha1fb81bdab966064E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h7d32d3185f0a9d5dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h34865b2014239e3dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h34865b2014239e3dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$17h49153858e6a31be8E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$17h49153858e6a31be8E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96f89a8d3f24d72fE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96f89a8d3f24d72fE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96f89a8d3f24d72fE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6a3c526c71f40e8aE.llvm.7545075396174394512"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he48c4aef84987021E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4e398c17845b748aE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31c32836016b773E"(ptr noundef nonnull align 8 %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6a3c526c71f40e8aE.llvm.7545075396174394512"(ptr noundef nonnull align 8 %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6a3c526c71f40e8aE.llvm.7545075396174394512"(ptr noundef nonnull align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc31c32836016b773E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr665drop_in_place$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$$LP$$RP$$C$tokio_util..sync..reusable_box..reuse_pin_box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$C$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$T$GT$..try_set..real_try_set$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7f392af5e451a7f0E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  call void @"_ZN97_$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$O$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6c6129093c3433E.llvm.7545075396174394512"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$O$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6c6129093c3433E.llvm.7545075396174394512"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 112, i1 false)
  call void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h144a577cbbb915e7E.llvm.7545075396174394512"(ptr noalias nocapture noundef align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h144a577cbbb915e7E.llvm.7545075396174394512"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  %10 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h3978f984b7bbb114E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h3978f984b7bbb114E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 4}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 5}
!11 = !{i64 1}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 0}

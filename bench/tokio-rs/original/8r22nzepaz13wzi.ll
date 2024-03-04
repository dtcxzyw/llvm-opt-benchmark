target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d9c792a67c33481ced6672554c4ed8f.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"not a CurrentThread handle" }>, align 1
@anon.4d9c792a67c33481ced6672554c4ed8f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4d9c792a67c33481ced6672554c4ed8f.0, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.4d9c792a67c33481ced6672554c4ed8f.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"tokio/src/runtime/scheduler/mod.rs" }>, align 1
@anon.4d9c792a67c33481ced6672554c4ed8f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d9c792a67c33481ced6672554c4ed8f.2, [16 x i8] c"\22\00\00\00\00\00\00\00\96\00\00\00\16\00\00\00" }>, align 8
@anon.4d9c792a67c33481ced6672554c4ed8f.4 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"expected `CurrentThread::Context`" }>, align 1
@anon.4d9c792a67c33481ced6672554c4ed8f.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4d9c792a67c33481ced6672554c4ed8f.4, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.4d9c792a67c33481ced6672554c4ed8f.6 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"expected `MultiThread::Context`" }>, align 1
@anon.4d9c792a67c33481ced6672554c4ed8f.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4d9c792a67c33481ced6672554c4ed8f.6, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %9)
  %11 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %10, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  %14 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %13)
  %15 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E"(ptr align 8 %9)
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  store i64 0, ptr %5, align 8
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  %14 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd648dab7c0e3974eE"(ptr align 8 %13)
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !5, !noundef !6
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = insertvalue { i64, ptr } poison, i64 %18, 0
  %22 = insertvalue { i64, ptr } %21, ptr %20, 1
  ret { i64, ptr } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, ptr }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN5tokio7runtime7context7current12with_current17h2085ed0f4c6cb107E(ptr sret({ i64, [1 x i64] }) align 8 %4)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !6
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 1, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !6
  %14 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = insertvalue { i64, ptr } poison, i64 %11, 0
  %17 = insertvalue { i64, ptr } %16, ptr %13, 1
  ret { i64, ptr } %17

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [8 x i8], i8 }, ptr %4, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  call void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hb79c4461c7541c81E(ptr align 1 %3, ptr align 8 %0) #3
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler6Handle16blocking_spawner17he77c7d8f9fb88958E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %9)
  %11 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %10, i32 0, i32 2
  store ptr %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  %14 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %13)
  %15 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %14, i32 0, i32 2
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hadd67d3866b1f85bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  %9 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %8)
  call void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8 %9)
  br label %6

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h2ba4c4d7805da9cbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %9)
  %11 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %10, i32 0, i32 3
  store ptr %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  %14 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %13)
  %15 = getelementptr inbounds { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } }, ptr %14, i32 0, i32 3
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %5, align 8, !nonnull !6, !align !10, !noundef !6
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler6Handle17as_current_thread17hcfb585c9686b8e2aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  ret ptr %8

9:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr align 8 @anon.4d9c792a67c33481ced6672554c4ed8f.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %4, ptr align 8 @anon.4d9c792a67c33481ced6672554c4ed8f.3) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime9scheduler7Context21expect_current_thread17hc9431e25d9ee7fd4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  ret ptr %9

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.4d9c792a67c33481ced6672554c4ed8f.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %5, ptr align 8 %1) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler7Context5defer17h06ed93424b433814E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  call void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17hd926d9fc7fbf2f79E(ptr align 8 %10, ptr align 8 %1)
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context5defer17h0be03e684959aeffE(ptr align 8 %12, ptr align 8 %1)
  br label %13

13:                                               ; preds = %11, %9
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17h85956964da717447E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  ret ptr %9

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.4d9c792a67c33481ced6672554c4ed8f.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %5, ptr align 8 %1) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h937eb1de8e292791E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd648dab7c0e3974eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7current12with_current17h2085ed0f4c6cb107E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle7current18panic_cold_display17hb79c4461c7541c81E(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread7Context5defer17hd926d9fc7fbf2f79E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context5defer17h0be03e684959aeffE(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 4}

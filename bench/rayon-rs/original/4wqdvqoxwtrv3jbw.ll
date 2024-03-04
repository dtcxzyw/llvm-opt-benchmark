target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6049ce4e727da528d6e000f7daa3ce8e.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as a relaxed compiler fence" }>, align 1
@anon.6049ce4e727da528d6e000f7daa3ce8e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.0, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.6049ce4e727da528d6e000f7daa3ce8e.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6049ce4e727da528d6e000f7daa3ce8e.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.6049ce4e727da528d6e000f7daa3ce8e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.3, [16 x i8] c"O\00\00\00\00\00\00\00\86\0E\00\00\18\00\00\00" }>, align 8
@anon.6049ce4e727da528d6e000f7daa3ce8e.5 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.6049ce4e727da528d6e000f7daa3ce8e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.5, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.6049ce4e727da528d6e000f7daa3ce8e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.3, [16 x i8] c"O\00\00\00\00\00\00\003\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a95fc967fe3a66E"(ptr sret({ [32 x i8], i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, align 8
  %7 = alloca { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, align 8
  %8 = alloca { i64, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, align 8
  %9 = alloca { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, align 8
  %10 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %11 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %12 = alloca { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8803f52712bc2f15E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %10, ptr align 8 %1)
  %13 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %10, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %11, i32 0, i32 1
  store i8 2, ptr %19, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 48, i1 false)
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %11, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 48, i1 false)
  %28 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 1)
  %33 = extractvalue { i64, i1 } %32, 0
  br label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds { [32 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %35, align 8
  br label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, ptr %1, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 48, i1 false)
  store i64 %29, ptr %8, align 8
  %38 = getelementptr inbounds { i64, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  br label %39

39:                                               ; preds = %36, %34
  ret void

40:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr155drop_in_place$LT$$LP$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$RP$$GT$17h0716f06489cf8ad4E"(ptr align 8 %12) #9
          to label %43 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c164afaf11dc68fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fcbe4c12f0ac0c6E"(ptr align 8 %0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !6
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %20, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %10, align 8, !noundef !6
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 1)
  %34 = extractvalue { i64, i1 } %33, 0
  br label %37

35:                                               ; preds = %21
  %36 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %46

37:                                               ; preds = %27
  %38 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %34, ptr %38, align 8
  store i64 %30, ptr %8, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %28, ptr %39, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !align !7, !noundef !6
  %44 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %35
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !align !7, !noundef !6
  %51 = insertvalue { i64, ptr } poison, i64 %48, 0
  %52 = insertvalue { i64, ptr } %51, ptr %50, 1
  ret { i64, ptr } %52

53:                                               ; No predecessors!
  %54 = load ptr, ptr %2, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !6
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2ef93418fbc7f21dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hf11adddad92fad8aE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h410ef77533842106E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  call void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hc71f90baeccb88fbE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7386fe5e5c6659e3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  call void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17ha25fc7bb637f93cdE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h89de6b37ed0d7da6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 104, i1 false)
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71d85b48f9ef1bebE"(ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haccc2b1eb81f4f6aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h2f76356c0b371847E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3env3var17h2c818550367265f3E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf16076cc5073fa75E"(ptr align 8 %5)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !6
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !6
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %3
  %22 = extractvalue { ptr, i64 } %8, 0
  %23 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std3env4_var17heb1759b01e9820adE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %22, i64 %23)
          to label %24 unwind label %15

24:                                               ; preds = %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17ha7b610f6f9cc3a7aE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  %10 = alloca { i32, [3 x i32] }, align 4
  %11 = alloca { i32, [3 x i32] }, align 4
  %12 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  call void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h97b9954c0d24c712E"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %12, ptr align 4 %1)
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds { [1 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 12, i1 false)
  store i32 1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %10, i64 16, i1 false)
  br label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 4, !range !8, !noundef !6
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds { [1 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { [1 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %0, i32 0, i32 1
  ret ptr %19

20:                                               ; No predecessors!
  br i1 false, label %27, label %21

21:                                               ; preds = %27, %20
  %22 = load ptr, ptr %3, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  br label %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync7condvar7Condvar4wait17h3e5dc65dce4cbfadE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, ptr align 4 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca i8, align 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %19, align 8
  store ptr %1, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %21, ptr %12, align 8
  invoke void @_ZN3std3sys4unix5locks13futex_condvar7Condvar4wait17hd4469932b30d626bE(ptr align 4 %1, ptr align 4 %21)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 true, label %78, label %72

23:                                               ; preds = %29, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %4
  store ptr %16, ptr %10, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !6, !align !9, !noundef !6
  %31 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %30, i32 0, i32 1
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %30, i32 0, i32 1
  store ptr %32, ptr %8, align 8
  %33 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %30, i32 0, i32 1
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %30, i32 0, i32 1
  %35 = invoke i8 @_ZN4core4sync6atomic11atomic_load17he778c2ce16aa621bE(ptr %34, i8 0)
          to label %36 unwind label %23

36:                                               ; preds = %29
  %37 = icmp ne i8 %35, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = icmp eq i8 %35, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !9, !noundef !6
  %43 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !10, !noundef !6
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i8 }, ptr %46, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i8 }, ptr %46, i32 0, i32 1
  %49 = zext i1 %45 to i8
  store i8 %49, ptr %48, align 8
  store i64 0, ptr %0, align 8
  br label %71

50:                                               ; preds = %36
  %51 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !6, !align !9, !noundef !6
  %53 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !10, !noundef !6
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %61 = zext i1 %55 to i8
  store i8 %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !align !9, !noundef !6
  %64 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !10, !noundef !6
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i8 }, ptr %67, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i8 }, ptr %67, i32 0, i32 1
  %70 = zext i1 %66 to i8
  store i8 %70, ptr %69, align 8
  store i64 1, ptr %0, align 8
  br label %71

71:                                               ; preds = %50, %40
  ret void

72:                                               ; preds = %78, %22
  %73 = load ptr, ptr %11, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !6
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %22
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %16) #9
          to label %72 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0213e82b71f9d85aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = call zeroext i1 @"_ZN64_$LT$std..sync..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17h162e4baf3c91dfe1E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17hf0b156689355c033E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf1278248e12494a8E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicIsize3new17hf0651c59c1a046a3E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64 }, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !6
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i64 @_ZN4core4sync6atomic11atomic_load17h06c32cd7a1cebf0fE(ptr %0, i8 %1)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicIsize5store17hb9e8f4e376e48080E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN4core4sync6atomic12atomic_store17h9097fb0278cf66e0E(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core4sync6atomic11AtomicIsize7get_mut17h37ee23fbd73aeba9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicIsize9fetch_add17h82b0ad819a89d5eaE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4518a8c62b194422E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17h73718fecbb5a008bE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he82c1248e5ca21bfE(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64 }, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !6
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i64 @_ZN4core4sync6atomic11atomic_load17h9ce0df494b0da61eE(ptr %0, i8 %1)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h09a1af0d97fed6baE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw xchg ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw xchg ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw xchg ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw xchg ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h3eba6955c9021dcdE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN4core4sync6atomic12atomic_store17h3d915a871e4b7f5aE(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17h8facc84448fb1ff5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17he928b690b9f41d34E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw or ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw or ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw or ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw or ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw or ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h907466efb0d4ed2eE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h13aab3ba199ab4f9E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw sub ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw sub ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw sub ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw sub ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic14compiler_fence17h8dce3214e0fe0d8dE(i8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %24
    i64 2, label %25
    i64 3, label %26
    i64 4, label %27
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 1, ptr %11, align 8
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !7, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %4, ptr align 8 @anon.6049ce4e727da528d6e000f7daa3ce8e.4) #11
  unreachable

24:                                               ; preds = %1
  fence syncscope("singlethread") release
  br label %28

25:                                               ; preds = %1
  fence syncscope("singlethread") acquire
  br label %28

26:                                               ; preds = %1
  fence syncscope("singlethread") acq_rel
  br label %28

27:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  br label %28

28:                                               ; preds = %27, %26, %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %24
    i64 2, label %25
    i64 3, label %26
    i64 4, label %27
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 1, ptr %11, align 8
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.6, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !7, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.6049ce4e727da528d6e000f7daa3ce8e.2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %4, ptr align 8 @anon.6049ce4e727da528d6e000f7daa3ce8e.7) #11
  unreachable

24:                                               ; preds = %1
  fence release
  br label %28

25:                                               ; preds = %1
  fence acquire
  br label %28

26:                                               ; preds = %1
  fence acq_rel
  br label %28

27:                                               ; preds = %1
  fence seq_cst
  br label %28

28:                                               ; preds = %27, %26, %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8e7ce8e9d419fbf4E"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, align 128
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] } }, align 128
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %10, ptr align 128 %0, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] } }, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %20, ptr align 128 %10, i64 512, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 640, i64 128)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17ha5870dfdfd04ceefE"(ptr align 128 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %21, ptr align 128 %13, i64 640, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h4c8296c712cfa197E"(ptr align 128 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcd909d019dac3ad9E"(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }, align 128
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, align 128
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %10, ptr align 128 %0, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %20, ptr align 128 %10, i64 256, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 384, i64 128)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hc625307d1bacb0e1E"(ptr align 128 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %21, ptr align 128 %13, i64 384, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h64ea3e892c162de1E"(ptr align 128 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4307fe63e71cb3aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { { i64, [2 x i64] } }, {} }, align 8
  %11 = alloca { i64 }, align 8
  %12 = alloca { i64 }, align 8
  %13 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store i64 1, ptr %17, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %19 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false)
  %20 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 48, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h672592093e434295E"(ptr align 8 %13) #9
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !6
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %39

35:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 48, i1 false)
  br label %45

36:                                               ; preds = %39
  br i1 false, label %55, label %49

37:                                               ; No predecessors!
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %34, %29 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %35
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %4, align 8
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  ret ptr %48

49:                                               ; preds = %55, %36
  %50 = load ptr, ptr %7, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %36
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd3a17675d7ff5f5eE"(ptr align 8 %0) #9
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h166d62283214d786E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h96d1cc8e69a80791E"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hff97021efe49a438E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7919080ac37cca9cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { i8 }, [7 x i8] } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hf5719c9c48fae16bE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h432d08ebbfb3ec23E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbdf7b72619cedafaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] } }, ptr %5, i32 0, i32 3
  call void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h4c8296c712cfa197E"(ptr align 128 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$rayon_core..registry..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17hfc049c824d29d86eE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hde7a2a0375039856E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %5, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd3a17675d7ff5f5eE"(ptr align 8 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h70506d1361453c7bE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfdf1342a32e1d5b5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, ptr %5, i32 0, i32 3
  call void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h64ea3e892c162de1E"(ptr align 128 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb014e4294a3dd76aE"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9110f2a3be5bf406E"(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha61b558b6af1ad84E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17b4cb6b99b7cecfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd8a0627f8908367cE"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h28e65604890d1e50E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd8a0627f8908367cE"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd8a0627f8908367cE"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde78717daf77d3f8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd8a0627f8908367cE"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he91cbbc8aed3c22dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i8 0, ptr %15, align 1
  store i64 1, ptr %14, align 8
  store i8 0, ptr %13, align 1
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !6
  store i64 %19, ptr %3, align 8
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %2, align 8
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd8a0627f8908367cE"(ptr align 1 %23)
  store ptr %22, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  ret ptr %24

25:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] } }, ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN10rayon_core6unwind16resume_unwinding17hf20588eb762fd302E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  call void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr align 1 %0, ptr align 8 %1) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8803f52712bc2f15E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr155drop_in_place$LT$$LP$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$RP$$GT$17h0716f06489cf8ad4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fcbe4c12f0ac0c6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf11adddad92fad8aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hc71f90baeccb88fbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17ha25fc7bb637f93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71d85b48f9ef1bebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2f76356c0b371847E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf16076cc5073fa75E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h97b9954c0d24c712E"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks13futex_condvar7Condvar4wait17hd4469932b30d626bE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17he778c2ce16aa621bE(ptr, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$std..sync..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17h162e4baf3c91dfe1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hf1278248e12494a8E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h06c32cd7a1cebf0fE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h9097fb0278cf66e0E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4518a8c62b194422E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he82c1248e5ca21bfE(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h9ce0df494b0da61eE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h3d915a871e4b7f5aE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h4c8296c712cfa197E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr131drop_in_place$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h64ea3e892c162de1E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd3a17675d7ff5f5eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h96d1cc8e69a80791E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hff97021efe49a438E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hf5719c9c48fae16bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h432d08ebbfb3ec23E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$rayon_core..registry..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17hfc049c824d29d86eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h70506d1361453c7bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb014e4294a3dd76aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h672592093e434295E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17ha5870dfdfd04ceefE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hc625307d1bacb0e1E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd8a0627f8908367cE"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr align 1, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i64 8}
!8 = !{i32 0, i32 2}
!9 = !{i64 4}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 5}

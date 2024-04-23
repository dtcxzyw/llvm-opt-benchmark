target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.74ceec9bc495934e22b116796a7a7915.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.74ceec9bc495934e22b116796a7a7915.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74ceec9bc495934e22b116796a7a7915.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h569bc1630437864bE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %21, %2
  store i8 0, ptr %5, align 1
  %10 = invoke align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d523f992c41b136E"(ptr align 1 %0, ptr align 1 %1)
          to label %26 unwind label %16

11:                                               ; preds = %2
  %12 = invoke zeroext i1 @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h3f1168336881964bE"(ptr align 1 %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %36, label %30

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  br i1 %12, label %9, label %22

22:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %27

26:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  br label %23

27:                                               ; preds = %29, %23
  %28 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %28

29:                                               ; preds = %23
  br label %27

30:                                               ; preds = %36, %13
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %13
  br label %30
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfe72e4fb55f297c2E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  store i8 0, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %21, %2
  store i8 0, ptr %5, align 1
  %10 = invoke align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h391e61e023091446E"(ptr align 1 %0, ptr align 1 %1)
          to label %26 unwind label %16

11:                                               ; preds = %2
  %12 = invoke zeroext i1 @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h3f1168336881964bE"(ptr align 1 %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %36, label %30

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  br i1 %12, label %9, label %22

22:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %27

26:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  br label %23

27:                                               ; preds = %29, %23
  %28 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %28

29:                                               ; preds = %23
  br label %27

30:                                               ; preds = %36, %13
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %13
  br label %30
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h3f1168336881964bE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i8, [16 x i8] } } }, i8 }, ptr %0, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !4
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %12
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr %0, ptr @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h3e03389224579db0E)
  %10 = getelementptr inbounds { { { { i8, [16 x i8] } } }, i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %3, align 1
  br label %13

11:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %11, %9
  %14 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hd8e9fe265c0d6a4fE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %7 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], { { [16 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %21 = invoke align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfe72e4fb55f297c2E"(ptr align 1 %0, ptr align 1 %1)
          to label %32 unwind label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %23, ptr %6, align 8
  br label %33

24:                                               ; preds = %27
  %25 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %42, label %36

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %20
  store ptr %21, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %43

36:                                               ; preds = %42, %24
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %24
  br label %36

43:                                               ; preds = %45, %33
  %44 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %44

45:                                               ; preds = %33
  br label %43

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hed87cc07cc5201aeE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %7 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], { { [16 x i8] } } }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %21 = invoke align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h569bc1630437864bE"(ptr align 1 %0, ptr align 1 %1)
          to label %32 unwind label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %23, ptr %6, align 8
  br label %33

24:                                               ; preds = %27
  %25 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %42, label %36

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %20
  store ptr %21, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %43

36:                                               ; preds = %42, %24
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %24
  br label %36

43:                                               ; preds = %45, %33
  %44 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %44

45:                                               ; preds = %33
  br label %43

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h3e03389224579db0E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { {} }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = invoke { ptr, ptr } @_ZN3std9panicking3try17h381b3de176830532E(ptr align 8 %11)
          to label %15 unwind label %13

13:                                               ; preds = %29, %28, %26, %25, %24, %1
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #5
  unreachable

15:                                               ; preds = %1
  %16 = extractvalue { ptr, ptr } %12, 0
  %17 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  invoke void @_ZN4core3fmt9Arguments6new_v117hf1cbd0c07ef8dcccE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr align 8 @anon.74ceec9bc495934e22b116796a7a7915.1, i64 1, ptr align 8 %2, i64 0)
          to label %26 unwind label %13

25:                                               ; preds = %15
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9c2270a30e95df63E"(ptr align 8 %8)
          to label %31 unwind label %13

26:                                               ; preds = %24
  %27 = invoke ptr @_ZN3std2io5Write9write_fmt17h006380cfd4fba8ebE(ptr align 1 %5, ptr align 8 %3)
          to label %28 unwind label %13

28:                                               ; preds = %26
  store ptr %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hc029d907ba68fa5aE"(ptr align 8 %4)
          to label %29 unwind label %13

29:                                               ; preds = %28
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #6
          to label %30 unwind label %13

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b080e21540dc7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i8, [16 x i8] }, align 1
  %3 = alloca { i8, [16 x i8] }, align 1
  %4 = alloca { i8, [16 x i8] }, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noundef !4
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %2, i64 17, i1 false)
  %7 = getelementptr inbounds { { { { i8, [16 x i8] } } }, i8 }, ptr %6, i32 0, i32 1
  store i8 2, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d523f992c41b136E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h391e61e023091446E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h381b3de176830532E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hf1cbd0c07ef8dcccE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_fmt17h006380cfd4fba8ebE(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hc029d907ba68fa5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9c2270a30e95df63E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 3}
!7 = !{i64 8}

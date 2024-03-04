target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.1 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.2 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.2, [16 x i8] c"Q\00\00\00\00\00\00\00\CC\02\00\00\09\00\00\00" }>, align 8
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.4 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$i32$C$signal_hook_registry..Slot$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48611ea8a8098e5cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h10922d71baf6769fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E" }>, align 8
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.5 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr315drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48938208876e4984E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb00caddc3c387bfdE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE" }>, align 8
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.6 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5848a2bc02b8d14E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1f28d202000a24bE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ff36bc933d87ff2E" }>, align 8
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.7 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr273drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba78f29e40d7fb01E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h00c06564af166080E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h415c4e8c1d7a7946E" }>, align 8
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.8 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr325drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..collections..hash..map..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa512be5bc8f415eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h465e8e343b5a9f86E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd0bd850aa4a4870bE" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %15

9:                                                ; preds = %1
  %10 = call ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5dd628a5f5d322d8E"(ptr align 8 %0)
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = sub i64 %13, 1
  store i64 %14, ptr %11, align 8
  store ptr %10, ptr %4, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eaeb366a2c0841dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %1, ptr %10, align 8
  %18 = getelementptr inbounds { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, ptr %1, i32 0, i32 1
  %19 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE"(ptr align 8 %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %13, align 8
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %9, align 8
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %13, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 1, i64 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %8, align 8
  store ptr %35, ptr %14, align 8
  store ptr %14, ptr %7, align 8
  br i1 false, label %40, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %37, align 8
  br label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %5, align 8
  br i1 false, label %43, label %41

40:                                               ; preds = %34
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  br label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %39, i64 -1
  store ptr %42, ptr %11, align 8
  br label %44

43:                                               ; preds = %38
  store ptr %39, ptr %11, align 8
  br label %44

44:                                               ; preds = %43, %41
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %46, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  br label %47

47:                                               ; preds = %45, %36
  ret void

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e0ed5ed14067b9aE"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hda5af45e44a5c60dE"(ptr sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 %6, ptr align 8 %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha7cf86a1f6a426a7E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %5, ptr align 8 %6)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb6ef8e03ddecb358E"(ptr align 8 %1) #10
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hacda9b2a44832054E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %13 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  store ptr %0, ptr %7, align 8
  br i1 true, label %15, label %14

14:                                               ; preds = %38, %19, %1
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %14

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  store ptr %21, ptr %4, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %23 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr %22, i64 0)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = add i64 %26, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1e4bc9a2b971566dE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %8, ptr %24, ptr %23, i64 %27)
  %28 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 32, i1 false)
  %30 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %13, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 40, i1 false)
  br label %31

31:                                               ; preds = %39, %20
  %32 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE"(ptr align 8 %12)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %14

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %10, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9592fb3618a12cc6E"(ptr align 8 %10)
  br label %31

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbb86b7f5b3686571E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %15

14:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hacda9b2a44832054E(ptr align 8 %0)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h01e013c3bf36ca09E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hfe2cf3f46ff342afE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %7, align 8
  store ptr %13, ptr %6, align 8
  store i64 32, ptr %5, align 8
  br i1 true, label %19, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, 1
  store i64 %17, ptr %11, align 8
  br label %26

18:                                               ; preds = %19, %12
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.1, i64 73, ptr align 8 @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.3) #12
  unreachable

19:                                               ; preds = %12
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 32
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load i64, ptr %11, align 8, !noundef !5
  ret i64 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  br i1 false, label %13, label %12

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br i1 false, label %19, label %16

13:                                               ; preds = %2
  %14 = add i64 %1, 1
  store i64 %14, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %10, align 8
  br label %21

16:                                               ; preds = %12
  %17 = sub nsw i64 0, %1
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %17
  store ptr %18, ptr %10, align 8
  br label %20

19:                                               ; preds = %12
  store ptr %0, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %22, ptr %3, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9592fb3618a12cc6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 1, ptr %8, align 8
  store i64 -1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  br i1 false, label %14, label %12

11:                                               ; preds = %1
  store i64 8, ptr %2, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  br label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %10, i64 -1
  store ptr %13, ptr %6, align 8
  br label %15

14:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !noundef !5
  call void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr align 8 %17)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbb6a4bc0f317a097E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  br i1 false, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  br i1 false, label %24, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, %1
  store i64 %19, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %12, align 8
  br label %26

21:                                               ; preds = %14
  %22 = sub nsw i64 0, %1
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %15, i64 %22
  store ptr %23, ptr %12, align 8
  br label %25

24:                                               ; preds = %14
  store ptr %15, ptr %12, align 8
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  ret ptr %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h554e4c1d8a13fcebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %22, %12, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %7

13:                                               ; preds = %8
  store ptr %0, ptr %6, align 8
  br label %14

14:                                               ; preds = %23, %13
  store ptr %6, ptr %2, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %7

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9592fb3618a12cc6E"(ptr align 8 %4)
  br label %14

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1e4bc9a2b971566dE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %26, align 8
  store i8 1, ptr %25, align 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %24, align 8
  store i8 0, ptr %23, align 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %22, align 8
  store i8 0, ptr %21, align 1
  store i64 16, ptr %20, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %14, align 8
  store i64 %3, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %27, ptr %12, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr sret(<2 x i64>) align 16 %11, ptr %1)
  %28 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %28, ptr %19, align 16
  store ptr %19, ptr %10, align 8
  %29 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %29, ptr %9, align 16
  store <2 x i64> %29, ptr %8, align 16
  %30 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %8)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %7, align 2
  %32 = xor i16 %31, -1
  store i16 %32, ptr %6, align 2
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %33, ptr %5, align 8
  %34 = and i16 %32, -1
  store i16 %34, ptr %17, align 2
  %35 = load i16, ptr %17, align 2, !noundef !5
  store i16 %35, ptr %18, align 2
  %36 = load i16, ptr %18, align 2, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %36, ptr %37, align 8
  store ptr %2, ptr %0, align 8
  %38 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %27, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5dd628a5f5d322d8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i16, align 2
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %19, align 8
  store i8 0, ptr %18, align 1
  store i64 16, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  br label %20

20:                                               ; preds = %32, %1
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %22 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr align 2 %21)
  store { i64, i64 } %22, ptr %15, align 8
  %23 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %27, ptr %10, align 8
  %28 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbb6a4bc0f317a097E"(ptr align 8 %0, i64 %27)
  store ptr %28, ptr %16, align 8
  br label %30

29:                                               ; preds = %20
  br i1 false, label %49, label %32

30:                                               ; preds = %56, %25
  %31 = load ptr, ptr %16, align 8, !noundef !5
  ret ptr %31

32:                                               ; preds = %55, %29
  %33 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  store ptr %34, ptr %9, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr sret(<2 x i64>) align 16 %8, ptr %34)
  %35 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %35, ptr %13, align 16
  store ptr %13, ptr %7, align 8
  %36 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %36, ptr %6, align 16
  store <2 x i64> %36, ptr %5, align 16
  %37 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %5)
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %4, align 2
  %39 = xor i16 %38, -1
  store i16 %39, ptr %3, align 2
  %40 = and i16 %39, -1
  store i16 %40, ptr %12, align 2
  %41 = load i16, ptr %12, align 2, !noundef !5
  store i16 %41, ptr %14, align 2
  %42 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %43 = load i16, ptr %14, align 2, !noundef !5
  store i16 %43, ptr %42, align 8
  %44 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbb6a4bc0f317a097E"(ptr align 8 %0, i64 16)
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  store ptr %46, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  br label %20

49:                                               ; preds = %29
  %50 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !noundef !5
  %54 = icmp uge ptr %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %32

56:                                               ; preds = %49
  store ptr null, ptr %16, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hafbee170d11027d8E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, { { ptr, ptr, i64 } } }, i64 }, align 8
  %10 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %6, align 8
  %12 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e2ab9ae5bc3a5d8E"(ptr align 8 %1, i64 %2, ptr align 8 %3)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds { [1 x i64], ptr, [2 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %5, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h91794b10f95b5404E"(ptr sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 %9, ptr align 8 %1, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %22

22:                                               ; preds = %20, %18
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd658fe152371d16aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %6, align 8
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %12 = call i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hfe2cf3f46ff342afE"(ptr align 8 %1, ptr %11)
  store i64 %12, ptr %3, align 8
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h87c82e1257798409E(ptr align 8 %0, i64 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4571e74db1d5457E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  store i64 16, ptr %40, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %39, align 8
  store i8 1, ptr %38, align 1
  store i64 1, ptr %37, align 8
  store i64 -1, ptr %36, align 8
  store ptr %0, ptr %31, align 8
  store i64 %1, ptr %30, align 8
  store i64 %2, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store i64 %2, ptr %27, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %26, align 8
  store ptr %41, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %2
  %43 = load i8, ptr %42, align 1, !noundef !5
  store i8 %43, ptr %24, align 1
  store ptr %0, ptr %23, align 8
  store i64 %2, ptr %22, align 8
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %21, align 1
  %47 = zext i1 %45 to i64
  %48 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %49 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = sub i64 %50, %47
  store i64 %51, ptr %48, align 8
  %52 = lshr i64 %1, 57
  store i64 %52, ptr %20, align 8
  %53 = and i64 %52, 127
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %19, align 1
  %55 = sub i64 %2, 16
  %56 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = and i64 %55, %57
  %59 = add i64 %58, 16
  store i64 %59, ptr %18, align 8
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %17, align 8
  store ptr %60, ptr %16, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %2
  store i8 %54, ptr %61, align 1
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %15, align 8
  store ptr %62, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %59
  store i8 %54, ptr %63, align 1
  %64 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %65 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = add i64 %66, 1
  store i64 %67, ptr %64, align 8
  store i64 %2, ptr %13, align 8
  %68 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %12, align 8
  store ptr %68, ptr %11, align 8
  store ptr %68, ptr %10, align 8
  store ptr %68, ptr %33, align 8
  %69 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %70 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr %69, i64 %2)
          to label %78 unwind label %72

71:                                               ; preds = %72
  br i1 true, label %95, label %89

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %4
  store ptr %70, ptr %35, align 8
  store ptr %35, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 32, i1 false)
  br i1 false, label %81, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %7, align 8
  store ptr %80, ptr %6, align 8
  br i1 false, label %84, label %82

81:                                               ; preds = %78
  store i64 8, ptr %5, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  br label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %80, i64 -1
  store ptr %83, ptr %32, align 8
  br label %85

84:                                               ; preds = %79
  store ptr %80, ptr %32, align 8
  br label %85

85:                                               ; preds = %84, %82
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %32, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %34, i64 32, i1 false)
  %88 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  ret ptr %88

89:                                               ; preds = %95, %71
  %90 = load ptr, ptr %9, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !5
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %71
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr align 8 %3) #10
          to label %89 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h499494813cf59574E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %24, align 8
  store i8 1, ptr %23, align 1
  store i64 1, ptr %22, align 8
  store i64 -1, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %15, align 8
  %25 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hfcc424a01b590353E(ptr align 8 %0, i64 %1)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %67, label %61

27:                                               ; preds = %33, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %3
  %34 = extractvalue { i64, i8 } %25, 0
  %35 = extractvalue { i64, i8 } %25, 1
  store i64 %34, ptr %13, align 8
  store i8 %35, ptr %12, align 1
  store ptr %0, ptr %11, align 8
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %10, align 8
  store ptr %36, ptr %9, align 8
  store ptr %36, ptr %8, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %38 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr %37, i64 %34)
          to label %39 unwind label %27

39:                                               ; preds = %33
  store ptr %38, ptr %20, align 8
  %40 = and i8 %35, 1
  %41 = icmp ne i8 %40, 0
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %44 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = sub i64 %45, %42
  store i64 %46, ptr %43, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 192, i1 false)
  br i1 false, label %49, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %6, align 8
  store ptr %48, ptr %5, align 8
  br i1 false, label %52, label %50

49:                                               ; preds = %39
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %48, i64 -1
  store ptr %51, ptr %17, align 8
  br label %53

52:                                               ; preds = %47
  store ptr %48, ptr %17, align 8
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %17, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %19, i64 192, i1 false)
  %56 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %57 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = add i64 %58, 1
  store i64 %59, ptr %56, align 8
  %60 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  ret ptr %60

61:                                               ; preds = %67, %26
  %62 = load ptr, ptr %14, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %26
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h9d9d581c21a24d49E"(ptr align 8 %2) #10
          to label %61 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha7cf86a1f6a426a7E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h58456a84a28532edE"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %24, label %18

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 40, i1 false)
  %17 = getelementptr inbounds { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  ret void

18:                                               ; preds = %24, %9
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %9
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb6ef8e03ddecb358E"(ptr align 8 %1) #10
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc24c8cf4c8321db2E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca <2 x i64>, align 16
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca { i64, i64 }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { ptr, i32 }, align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca i8, align 1
  %77 = alloca { ptr, ptr }, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca { i64, i64 }, align 8
  %84 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %85 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %86 = alloca { ptr, i64 }, align 8
  %87 = alloca { i64, i64 }, align 8
  %88 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %89 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %90 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %91 = alloca { i64, i64 }, align 8
  %92 = alloca { ptr, [6 x i64] }, align 8
  %93 = alloca { ptr, [6 x i64] }, align 8
  %94 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %95 = alloca { i64, i64 }, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i8, align 1
  %104 = alloca i64, align 8
  %105 = alloca i8, align 1
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca { i64, i64 }, align 8
  %110 = alloca i8, align 1
  %111 = alloca { ptr, ptr }, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca { i64, i64 }, align 8
  %117 = alloca { i64, i64 }, align 8
  %118 = alloca { ptr, i32 }, align 8
  %119 = alloca i8, align 1
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  store ptr %2, ptr %124, align 8
  store ptr %0, ptr %121, align 8
  store i64 %1, ptr %120, align 8
  %125 = zext i1 %3 to i8
  store i8 %125, ptr %119, align 1
  %126 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  store ptr %124, ptr %123, align 8
  br i1 true, label %128, label %127

127:                                              ; preds = %4
  store ptr null, ptr %122, align 8
  br label %129

128:                                              ; preds = %4
  store ptr @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h9d9d581c21a24d49E", ptr %122, align 8
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %122, align 8, !noundef !5
  store ptr %0, ptr %114, align 8
  store ptr %126, ptr %113, align 8
  store i64 %1, ptr %112, align 8
  store ptr %123, ptr %111, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.4, ptr %131, align 8
  %132 = zext i1 %3 to i8
  store i8 %132, ptr %110, align 1
  store i64 192, ptr %109, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %109, i32 0, i32 1
  store i64 16, ptr %133, align 8
  store ptr %130, ptr %108, align 8
  %134 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !noundef !5
  store i64 %135, ptr %107, align 8
  %136 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %135, i64 %1)
  %137 = extractvalue { i64, i1 } %136, 0
  %138 = extractvalue { i64, i1 } %136, 1
  store i64 %137, ptr %106, align 8
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %105, align 1
  store i64 %137, ptr %104, align 8
  %140 = call i1 @llvm.expect.i1(i1 %138, i1 false)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %103, align 1
  %142 = load i8, ptr %103, align 1, !range !6, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %146, label %144

144:                                              ; preds = %129
  %145 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  store i64 %137, ptr %145, align 8
  store i64 1, ptr %116, align 8
  br label %147

146:                                              ; preds = %129
  store i64 0, ptr %116, align 8
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i64, ptr %116, align 8, !range !8, !noundef !5
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
          to label %152 unwind label %365

152:                                              ; preds = %150
  %153 = extractvalue { i64, i64 } %151, 0
  %154 = extractvalue { i64, i64 } %151, 1
  store i64 %153, ptr %117, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 1
  store i64 %154, ptr %155, align 8
  br label %353

156:                                              ; preds = %147
  %157 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !5
  store i64 %158, ptr %102, align 8
  %159 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !noundef !5
  store i64 %160, ptr %101, align 8
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %166, label %162

162:                                              ; preds = %156
  %163 = add i64 %160, 1
  %164 = udiv i64 %163, 8
  %165 = mul i64 %164, 7
  store i64 %165, ptr %115, align 8
  br label %167

166:                                              ; preds = %156
  store i64 %160, ptr %115, align 8
  br label %167

167:                                              ; preds = %166, %162
  %168 = load i64, ptr %115, align 8, !noundef !5
  %169 = udiv i64 %168, 2
  %170 = icmp ule i64 %158, %169
  br i1 %170, label %350, label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %115, align 8, !noundef !5
  %173 = add i64 %172, 1
  store i64 %173, ptr %100, align 8
  %174 = invoke i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64 %158, i64 %173)
          to label %175 unwind label %365

175:                                              ; preds = %171
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %99, align 8
  store i8 1, ptr %98, align 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %97, align 8
  store i8 1, ptr %96, align 1
  store ptr %0, ptr %80, align 8
  store ptr %126, ptr %79, align 8
  store i64 %174, ptr %78, align 8
  store ptr %123, ptr %77, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.4, ptr %176, align 8
  %177 = zext i1 %3 to i8
  store i8 %177, ptr %76, align 1
  store i64 192, ptr %75, align 8
  %178 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 16, ptr %178, align 8
  invoke void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfd242719a0f6fb86E(ptr sret({ ptr, [6 x i64] }) align 8 %92, ptr align 8 %0, ptr align 1 %126, i64 192, i64 16, i64 %174, i1 zeroext %3)
          to label %179 unwind label %365

179:                                              ; preds = %175
  %180 = load ptr, ptr %92, align 8, !noundef !5
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i64 1, i64 0
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %92, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %84, i64 56, i1 false)
  br label %198

186:                                              ; preds = %179
  %187 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %92, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !range !9, !noundef !5
  %189 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  store i64 %188, ptr %74, align 8
  %191 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  store i64 %190, ptr %191, align 8
  store i64 %188, ptr %83, align 8
  %192 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  store i64 %190, ptr %192, align 8
  %193 = load i64, ptr %83, align 8, !range !9, !noundef !5
  %194 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %93, i32 0, i32 1
  store i64 %193, ptr %196, align 8
  %197 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  store i64 %195, ptr %197, align 8
  store ptr null, ptr %93, align 8
  br label %198

198:                                              ; preds = %186, %185
  %199 = load ptr, ptr %93, align 8, !noundef !5
  %200 = ptrtoint ptr %199 to i64
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i64 1, i64 0
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %93, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %85, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %90, i64 56, i1 false)
  store i64 0, ptr %45, align 8
  store i64 0, ptr %44, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %43, align 8
  store i8 0, ptr %42, align 1
  store ptr %0, ptr %37, align 8
  %205 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %205, ptr %36, align 8
  store ptr %205, ptr %35, align 8
  store ptr %205, ptr %34, align 8
  store ptr %205, ptr %41, align 8
  %206 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %206, ptr %33, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr sret(<2 x i64>) align 16 %32, ptr %206)
          to label %207 unwind label %233

207:                                              ; preds = %204
  %208 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %208, ptr %39, align 16
  store ptr %39, ptr %31, align 8
  %209 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %209, ptr %30, align 16
  store <2 x i64> %209, ptr %29, align 16
  %210 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %29)
          to label %211 unwind label %233

211:                                              ; preds = %207
  %212 = trunc i32 %210 to i16
  store i16 %212, ptr %28, align 2
  %213 = xor i16 %212, -1
  store i16 %213, ptr %27, align 2
  store i16 %213, ptr %38, align 2
  %214 = load i16, ptr %38, align 2, !noundef !5
  store i16 %214, ptr %40, align 2
  %215 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %216 = load i64, ptr %215, align 8, !noundef !5
  %217 = load i16, ptr %40, align 2, !noundef !5
  %218 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %89, i32 0, i32 3
  store i16 %217, ptr %218, align 8
  %219 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %89, i32 0, i32 1
  store i64 0, ptr %219, align 8
  %220 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %220, ptr %89, align 8
  %221 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %89, i32 0, i32 2
  store i64 %216, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 32, i1 false)
  br label %238

222:                                              ; preds = %198
  %223 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %93, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !range !9, !noundef !5
  %225 = getelementptr inbounds { i64, i64 }, ptr %223, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  store i64 %224, ptr %91, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  store i64 %226, ptr %227, align 8
  %228 = load i64, ptr %91, align 8, !range !9, !noundef !5
  %229 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  store i64 %228, ptr %46, align 8
  %231 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %230, ptr %231, align 8
  store i64 %228, ptr %95, align 8
  %232 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  store i64 %230, ptr %232, align 8
  br label %344

233:                                              ; preds = %317, %307, %293, %255, %250, %244, %207, %204
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = extractvalue { ptr, i32 } %234, 1
  store ptr %235, ptr %73, align 8
  %237 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 1
  store i32 %236, ptr %237, align 8
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr align 8 %94) #10
          to label %338 unwind label %336

238:                                              ; preds = %320, %211
  store ptr %88, ptr %72, align 8
  %239 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !noundef !5
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i64 0, ptr %87, align 8
  br label %281

243:                                              ; preds = %238
  store i64 16, ptr %26, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store ptr %88, ptr %17, align 8
  br label %244

244:                                              ; preds = %259, %243
  %245 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 3
  %246 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr align 2 %245)
          to label %247 unwind label %233

247:                                              ; preds = %244
  store { i64, i64 } %246, ptr %22, align 8
  %248 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %269, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  store ptr %251, ptr %15, align 8
  store ptr %251, ptr %14, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  store ptr %252, ptr %13, align 8
  store ptr %252, ptr %21, align 8
  %253 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %253, ptr %88, align 8
  %254 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  store ptr %254, ptr %12, align 8
  store ptr %254, ptr %11, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr sret(<2 x i64>) align 16 %10, ptr %254)
          to label %255 unwind label %233

255:                                              ; preds = %250
  %256 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %256, ptr %19, align 16
  store ptr %19, ptr %9, align 8
  %257 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %257, ptr %8, align 16
  store <2 x i64> %257, ptr %7, align 16
  %258 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %7)
          to label %259 unwind label %233

259:                                              ; preds = %255
  %260 = trunc i32 %258 to i16
  store i16 %260, ptr %6, align 2
  %261 = xor i16 %260, -1
  store i16 %261, ptr %5, align 2
  store i16 %261, ptr %18, align 2
  %262 = load i16, ptr %18, align 2, !noundef !5
  store i16 %262, ptr %20, align 2
  %263 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 3
  %264 = load i16, ptr %20, align 2, !noundef !5
  store i16 %264, ptr %263, align 8
  %265 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 1
  %266 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !noundef !5
  %268 = add i64 %267, 16
  store i64 %268, ptr %265, align 8
  br label %244

269:                                              ; preds = %247
  %270 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !noundef !5
  store i64 %271, ptr %16, align 8
  %272 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !noundef !5
  %274 = add i64 %273, %271
  %275 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %274, ptr %275, align 8
  store i64 1, ptr %23, align 8
  %276 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %277 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = insertvalue { i64, i64 } poison, i64 %276, 0
  %280 = insertvalue { i64, i64 } %279, i64 %278, 1
  br label %284

281:                                              ; preds = %284, %242
  %282 = load i64, ptr %87, align 8, !range !8, !noundef !5
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %293, label %307

284:                                              ; preds = %269
  %285 = extractvalue { i64, i64 } %280, 0
  %286 = extractvalue { i64, i64 } %280, 1
  store i64 %285, ptr %71, align 8
  %287 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  store i64 %286, ptr %287, align 8
  %288 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 2
  %289 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !noundef !5
  %291 = sub i64 %290, 1
  store i64 %291, ptr %288, align 8
  store i64 %285, ptr %87, align 8
  %292 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  store i64 %286, ptr %292, align 8
  br label %281

293:                                              ; preds = %281
  %294 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !noundef !5
  store ptr %94, ptr %70, align 8
  %296 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %297 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %299 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8, !noundef !5
  %301 = sub i64 %300, %295
  store i64 %301, ptr %297, align 8
  %302 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %303 = load i64, ptr %302, align 8, !noundef !5
  store ptr %94, ptr %69, align 8
  %304 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %305 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %304, i32 0, i32 3
  store i64 %303, ptr %305, align 8
  store ptr %94, ptr %68, align 8
  %306 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  invoke void @_ZN4core3mem4swap17h7c813a6d2ee5699bE(ptr align 8 %0, ptr align 8 %306)
          to label %315 unwind label %233

307:                                              ; preds = %281
  %308 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !noundef !5
  store i64 %309, ptr %67, align 8
  store ptr %0, ptr %86, align 8
  %310 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %309, ptr %310, align 8
  %311 = load ptr, ptr %86, align 8, !nonnull !5, !align !7, !noundef !5
  %312 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !noundef !5
  %314 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E"(ptr align 1 %123, ptr align 8 %311, i64 %313)
          to label %317 unwind label %233

315:                                              ; preds = %293
  store i64 -9223372036854775807, ptr %95, align 8
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr align 8 %94)
          to label %316 unwind label %365

316:                                              ; preds = %315
  br label %344

317:                                              ; preds = %307
  store i64 %314, ptr %66, align 8
  store ptr %94, ptr %65, align 8
  %318 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %319 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hfcc424a01b590353E(ptr align 8 %318, i64 %314)
          to label %320 unwind label %233

320:                                              ; preds = %317
  %321 = extractvalue { i64, i8 } %319, 0
  store i64 %321, ptr %64, align 8
  store i64 192, ptr %63, align 8
  %322 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %322, ptr %62, align 8
  store ptr %322, ptr %61, align 8
  store ptr %322, ptr %82, align 8
  %323 = load ptr, ptr %82, align 8, !noundef !5
  store ptr %323, ptr %60, align 8
  %324 = add i64 %309, 1
  %325 = mul i64 %324, 192
  store i64 %325, ptr %59, align 8
  %326 = sub nsw i64 0, %325
  store i64 %326, ptr %58, align 8
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  store ptr %327, ptr %57, align 8
  store ptr %94, ptr %56, align 8
  %328 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  store ptr %328, ptr %55, align 8
  store i64 192, ptr %54, align 8
  %329 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !nonnull !5, !noundef !5
  store ptr %330, ptr %53, align 8
  store ptr %330, ptr %52, align 8
  store ptr %330, ptr %81, align 8
  %331 = load ptr, ptr %81, align 8, !noundef !5
  store ptr %331, ptr %51, align 8
  %332 = add i64 %321, 1
  %333 = mul i64 %332, 192
  store i64 %333, ptr %50, align 8
  %334 = sub nsw i64 0, %333
  store i64 %334, ptr %49, align 8
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store ptr %335, ptr %48, align 8
  store i64 192, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %327, i64 192, i1 false)
  br label %238

336:                                              ; preds = %233
  %337 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

338:                                              ; preds = %233
  %339 = load ptr, ptr %73, align 8, !noundef !5
  %340 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !noundef !5
  %342 = insertvalue { ptr, i32 } poison, ptr %339, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  br label %367

344:                                              ; preds = %316, %222
  %345 = load i64, ptr %95, align 8, !range !10, !noundef !5
  %346 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = insertvalue { i64, i64 } poison, i64 %345, 0
  %349 = insertvalue { i64, i64 } %348, i64 %347, 1
  store { i64, i64 } %349, ptr %117, align 8
  br label %352

350:                                              ; preds = %167
  invoke void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h33734332fb3b88bfE(ptr align 8 %0, ptr align 1 %123, ptr align 8 @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.4, i64 192, ptr %130)
          to label %351 unwind label %365

351:                                              ; preds = %350
  store i64 -9223372036854775807, ptr %117, align 8
  br label %352

352:                                              ; preds = %351, %344
  br label %353

353:                                              ; preds = %352, %152
  %354 = load i64, ptr %117, align 8, !range !10, !noundef !5
  %355 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = insertvalue { i64, i64 } poison, i64 %354, 0
  %358 = insertvalue { i64, i64 } %357, i64 %356, 1
  br label %373

359:                                              ; preds = %367
  %360 = load ptr, ptr %118, align 8, !noundef !5
  %361 = getelementptr inbounds { ptr, i32 }, ptr %118, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !noundef !5
  %363 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364

365:                                              ; preds = %350, %315, %175, %171, %150
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %365, %338
  %368 = phi { ptr, i32 } [ %366, %365 ], [ %343, %338 ]
  %369 = extractvalue { ptr, i32 } %368, 0
  %370 = extractvalue { ptr, i32 } %368, 1
  %371 = getelementptr inbounds { ptr, i32 }, ptr %118, i32 0, i32 0
  store ptr %369, ptr %371, align 8
  %372 = getelementptr inbounds { ptr, i32 }, ptr %118, i32 0, i32 1
  store i32 %370, ptr %372, align 8
  br label %359

373:                                              ; preds = %353
  %374 = extractvalue { i64, i64 } %358, 0
  %375 = extractvalue { i64, i64 } %358, 1
  %376 = insertvalue { i64, i64 } poison, i64 %374, 0
  %377 = insertvalue { i64, i64 } %376, i64 %375, 1
  ret { i64, i64 } %377
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc769e01e02e27f2dE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca <2 x i64>, align 16
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca { i64, i64 }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { ptr, i32 }, align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca i8, align 1
  %77 = alloca { ptr, ptr }, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca { i64, i64 }, align 8
  %84 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %85 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %86 = alloca { ptr, i64 }, align 8
  %87 = alloca { i64, i64 }, align 8
  %88 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %89 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %90 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %91 = alloca { i64, i64 }, align 8
  %92 = alloca { ptr, [6 x i64] }, align 8
  %93 = alloca { ptr, [6 x i64] }, align 8
  %94 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %95 = alloca { i64, i64 }, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i8, align 1
  %104 = alloca i64, align 8
  %105 = alloca i8, align 1
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca { i64, i64 }, align 8
  %110 = alloca i8, align 1
  %111 = alloca { ptr, ptr }, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca { i64, i64 }, align 8
  %117 = alloca { i64, i64 }, align 8
  %118 = alloca { ptr, i32 }, align 8
  %119 = alloca i8, align 1
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  store ptr %2, ptr %124, align 8
  store ptr %0, ptr %121, align 8
  store i64 %1, ptr %120, align 8
  %125 = zext i1 %3 to i8
  store i8 %125, ptr %119, align 1
  %126 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  store ptr %124, ptr %123, align 8
  br i1 true, label %128, label %127

127:                                              ; preds = %4
  store ptr null, ptr %122, align 8
  br label %129

128:                                              ; preds = %4
  store ptr @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E", ptr %122, align 8
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %122, align 8, !noundef !5
  store ptr %0, ptr %114, align 8
  store ptr %126, ptr %113, align 8
  store i64 %1, ptr %112, align 8
  store ptr %123, ptr %111, align 8
  %131 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.5, ptr %131, align 8
  %132 = zext i1 %3 to i8
  store i8 %132, ptr %110, align 1
  store i64 32, ptr %109, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %109, i32 0, i32 1
  store i64 16, ptr %133, align 8
  store ptr %130, ptr %108, align 8
  %134 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !noundef !5
  store i64 %135, ptr %107, align 8
  %136 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %135, i64 %1)
  %137 = extractvalue { i64, i1 } %136, 0
  %138 = extractvalue { i64, i1 } %136, 1
  store i64 %137, ptr %106, align 8
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %105, align 1
  store i64 %137, ptr %104, align 8
  %140 = call i1 @llvm.expect.i1(i1 %138, i1 false)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %103, align 1
  %142 = load i8, ptr %103, align 1, !range !6, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %146, label %144

144:                                              ; preds = %129
  %145 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  store i64 %137, ptr %145, align 8
  store i64 1, ptr %116, align 8
  br label %147

146:                                              ; preds = %129
  store i64 0, ptr %116, align 8
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i64, ptr %116, align 8, !range !8, !noundef !5
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = invoke { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
          to label %152 unwind label %365

152:                                              ; preds = %150
  %153 = extractvalue { i64, i64 } %151, 0
  %154 = extractvalue { i64, i64 } %151, 1
  store i64 %153, ptr %117, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 1
  store i64 %154, ptr %155, align 8
  br label %353

156:                                              ; preds = %147
  %157 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !5
  store i64 %158, ptr %102, align 8
  %159 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !noundef !5
  store i64 %160, ptr %101, align 8
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %166, label %162

162:                                              ; preds = %156
  %163 = add i64 %160, 1
  %164 = udiv i64 %163, 8
  %165 = mul i64 %164, 7
  store i64 %165, ptr %115, align 8
  br label %167

166:                                              ; preds = %156
  store i64 %160, ptr %115, align 8
  br label %167

167:                                              ; preds = %166, %162
  %168 = load i64, ptr %115, align 8, !noundef !5
  %169 = udiv i64 %168, 2
  %170 = icmp ule i64 %158, %169
  br i1 %170, label %350, label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %115, align 8, !noundef !5
  %173 = add i64 %172, 1
  store i64 %173, ptr %100, align 8
  %174 = invoke i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64 %158, i64 %173)
          to label %175 unwind label %365

175:                                              ; preds = %171
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %99, align 8
  store i8 1, ptr %98, align 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %97, align 8
  store i8 1, ptr %96, align 1
  store ptr %0, ptr %80, align 8
  store ptr %126, ptr %79, align 8
  store i64 %174, ptr %78, align 8
  store ptr %123, ptr %77, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %77, i32 0, i32 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.5, ptr %176, align 8
  %177 = zext i1 %3 to i8
  store i8 %177, ptr %76, align 1
  store i64 32, ptr %75, align 8
  %178 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 16, ptr %178, align 8
  invoke void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfd242719a0f6fb86E(ptr sret({ ptr, [6 x i64] }) align 8 %92, ptr align 8 %0, ptr align 1 %126, i64 32, i64 16, i64 %174, i1 zeroext %3)
          to label %179 unwind label %365

179:                                              ; preds = %175
  %180 = load ptr, ptr %92, align 8, !noundef !5
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i64 1, i64 0
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %92, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %84, i64 56, i1 false)
  br label %198

186:                                              ; preds = %179
  %187 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %92, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !range !9, !noundef !5
  %189 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  store i64 %188, ptr %74, align 8
  %191 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  store i64 %190, ptr %191, align 8
  store i64 %188, ptr %83, align 8
  %192 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  store i64 %190, ptr %192, align 8
  %193 = load i64, ptr %83, align 8, !range !9, !noundef !5
  %194 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %93, i32 0, i32 1
  store i64 %193, ptr %196, align 8
  %197 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  store i64 %195, ptr %197, align 8
  store ptr null, ptr %93, align 8
  br label %198

198:                                              ; preds = %186, %185
  %199 = load ptr, ptr %93, align 8, !noundef !5
  %200 = ptrtoint ptr %199 to i64
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i64 1, i64 0
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %93, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %85, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %90, i64 56, i1 false)
  store i64 0, ptr %45, align 8
  store i64 0, ptr %44, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %43, align 8
  store i8 0, ptr %42, align 1
  store ptr %0, ptr %37, align 8
  %205 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %205, ptr %36, align 8
  store ptr %205, ptr %35, align 8
  store ptr %205, ptr %34, align 8
  store ptr %205, ptr %41, align 8
  %206 = load ptr, ptr %41, align 8, !noundef !5
  store ptr %206, ptr %33, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr sret(<2 x i64>) align 16 %32, ptr %206)
          to label %207 unwind label %233

207:                                              ; preds = %204
  %208 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %208, ptr %39, align 16
  store ptr %39, ptr %31, align 8
  %209 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %209, ptr %30, align 16
  store <2 x i64> %209, ptr %29, align 16
  %210 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %29)
          to label %211 unwind label %233

211:                                              ; preds = %207
  %212 = trunc i32 %210 to i16
  store i16 %212, ptr %28, align 2
  %213 = xor i16 %212, -1
  store i16 %213, ptr %27, align 2
  store i16 %213, ptr %38, align 2
  %214 = load i16, ptr %38, align 2, !noundef !5
  store i16 %214, ptr %40, align 2
  %215 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %216 = load i64, ptr %215, align 8, !noundef !5
  %217 = load i16, ptr %40, align 2, !noundef !5
  %218 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %89, i32 0, i32 3
  store i16 %217, ptr %218, align 8
  %219 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %89, i32 0, i32 1
  store i64 0, ptr %219, align 8
  %220 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %220, ptr %89, align 8
  %221 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %89, i32 0, i32 2
  store i64 %216, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 32, i1 false)
  br label %238

222:                                              ; preds = %198
  %223 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %93, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !range !9, !noundef !5
  %225 = getelementptr inbounds { i64, i64 }, ptr %223, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  store i64 %224, ptr %91, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  store i64 %226, ptr %227, align 8
  %228 = load i64, ptr %91, align 8, !range !9, !noundef !5
  %229 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  store i64 %228, ptr %46, align 8
  %231 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %230, ptr %231, align 8
  store i64 %228, ptr %95, align 8
  %232 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  store i64 %230, ptr %232, align 8
  br label %344

233:                                              ; preds = %317, %307, %293, %255, %250, %244, %207, %204
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = extractvalue { ptr, i32 } %234, 1
  store ptr %235, ptr %73, align 8
  %237 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 1
  store i32 %236, ptr %237, align 8
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr align 8 %94) #10
          to label %338 unwind label %336

238:                                              ; preds = %320, %211
  store ptr %88, ptr %72, align 8
  %239 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !noundef !5
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i64 0, ptr %87, align 8
  br label %281

243:                                              ; preds = %238
  store i64 16, ptr %26, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store ptr %88, ptr %17, align 8
  br label %244

244:                                              ; preds = %259, %243
  %245 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 3
  %246 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr align 2 %245)
          to label %247 unwind label %233

247:                                              ; preds = %244
  store { i64, i64 } %246, ptr %22, align 8
  %248 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %269, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  store ptr %251, ptr %15, align 8
  store ptr %251, ptr %14, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  store ptr %252, ptr %13, align 8
  store ptr %252, ptr %21, align 8
  %253 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %253, ptr %88, align 8
  %254 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  store ptr %254, ptr %12, align 8
  store ptr %254, ptr %11, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr sret(<2 x i64>) align 16 %10, ptr %254)
          to label %255 unwind label %233

255:                                              ; preds = %250
  %256 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %256, ptr %19, align 16
  store ptr %19, ptr %9, align 8
  %257 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %257, ptr %8, align 16
  store <2 x i64> %257, ptr %7, align 16
  %258 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %7)
          to label %259 unwind label %233

259:                                              ; preds = %255
  %260 = trunc i32 %258 to i16
  store i16 %260, ptr %6, align 2
  %261 = xor i16 %260, -1
  store i16 %261, ptr %5, align 2
  store i16 %261, ptr %18, align 2
  %262 = load i16, ptr %18, align 2, !noundef !5
  store i16 %262, ptr %20, align 2
  %263 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 3
  %264 = load i16, ptr %20, align 2, !noundef !5
  store i16 %264, ptr %263, align 8
  %265 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 1
  %266 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !noundef !5
  %268 = add i64 %267, 16
  store i64 %268, ptr %265, align 8
  br label %244

269:                                              ; preds = %247
  %270 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !noundef !5
  store i64 %271, ptr %16, align 8
  %272 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !noundef !5
  %274 = add i64 %273, %271
  %275 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %274, ptr %275, align 8
  store i64 1, ptr %23, align 8
  %276 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %277 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = insertvalue { i64, i64 } poison, i64 %276, 0
  %280 = insertvalue { i64, i64 } %279, i64 %278, 1
  br label %284

281:                                              ; preds = %284, %242
  %282 = load i64, ptr %87, align 8, !range !8, !noundef !5
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %293, label %307

284:                                              ; preds = %269
  %285 = extractvalue { i64, i64 } %280, 0
  %286 = extractvalue { i64, i64 } %280, 1
  store i64 %285, ptr %71, align 8
  %287 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  store i64 %286, ptr %287, align 8
  %288 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 2
  %289 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %88, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !noundef !5
  %291 = sub i64 %290, 1
  store i64 %291, ptr %288, align 8
  store i64 %285, ptr %87, align 8
  %292 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  store i64 %286, ptr %292, align 8
  br label %281

293:                                              ; preds = %281
  %294 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !noundef !5
  store ptr %94, ptr %70, align 8
  %296 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %297 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %299 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8, !noundef !5
  %301 = sub i64 %300, %295
  store i64 %301, ptr %297, align 8
  %302 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %303 = load i64, ptr %302, align 8, !noundef !5
  store ptr %94, ptr %69, align 8
  %304 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %305 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %304, i32 0, i32 3
  store i64 %303, ptr %305, align 8
  store ptr %94, ptr %68, align 8
  %306 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  invoke void @_ZN4core3mem4swap17h7c813a6d2ee5699bE(ptr align 8 %0, ptr align 8 %306)
          to label %315 unwind label %233

307:                                              ; preds = %281
  %308 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !noundef !5
  store i64 %309, ptr %67, align 8
  store ptr %0, ptr %86, align 8
  %310 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %309, ptr %310, align 8
  %311 = load ptr, ptr %86, align 8, !nonnull !5, !align !7, !noundef !5
  %312 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !noundef !5
  %314 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE"(ptr align 1 %123, ptr align 8 %311, i64 %313)
          to label %317 unwind label %233

315:                                              ; preds = %293
  store i64 -9223372036854775807, ptr %95, align 8
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr align 8 %94)
          to label %316 unwind label %365

316:                                              ; preds = %315
  br label %344

317:                                              ; preds = %307
  store i64 %314, ptr %66, align 8
  store ptr %94, ptr %65, align 8
  %318 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %319 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hfcc424a01b590353E(ptr align 8 %318, i64 %314)
          to label %320 unwind label %233

320:                                              ; preds = %317
  %321 = extractvalue { i64, i8 } %319, 0
  store i64 %321, ptr %64, align 8
  store i64 32, ptr %63, align 8
  %322 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %322, ptr %62, align 8
  store ptr %322, ptr %61, align 8
  store ptr %322, ptr %82, align 8
  %323 = load ptr, ptr %82, align 8, !noundef !5
  store ptr %323, ptr %60, align 8
  %324 = add i64 %309, 1
  %325 = mul i64 %324, 32
  store i64 %325, ptr %59, align 8
  %326 = sub nsw i64 0, %325
  store i64 %326, ptr %58, align 8
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  store ptr %327, ptr %57, align 8
  store ptr %94, ptr %56, align 8
  %328 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  store ptr %328, ptr %55, align 8
  store i64 32, ptr %54, align 8
  %329 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %94, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !nonnull !5, !noundef !5
  store ptr %330, ptr %53, align 8
  store ptr %330, ptr %52, align 8
  store ptr %330, ptr %81, align 8
  %331 = load ptr, ptr %81, align 8, !noundef !5
  store ptr %331, ptr %51, align 8
  %332 = add i64 %321, 1
  %333 = mul i64 %332, 32
  store i64 %333, ptr %50, align 8
  %334 = sub nsw i64 0, %333
  store i64 %334, ptr %49, align 8
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store ptr %335, ptr %48, align 8
  store i64 32, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %327, i64 32, i1 false)
  br label %238

336:                                              ; preds = %233
  %337 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

338:                                              ; preds = %233
  %339 = load ptr, ptr %73, align 8, !noundef !5
  %340 = getelementptr inbounds { ptr, i32 }, ptr %73, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !noundef !5
  %342 = insertvalue { ptr, i32 } poison, ptr %339, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  br label %367

344:                                              ; preds = %316, %222
  %345 = load i64, ptr %95, align 8, !range !10, !noundef !5
  %346 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = insertvalue { i64, i64 } poison, i64 %345, 0
  %349 = insertvalue { i64, i64 } %348, i64 %347, 1
  store { i64, i64 } %349, ptr %117, align 8
  br label %352

350:                                              ; preds = %167
  invoke void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h33734332fb3b88bfE(ptr align 8 %0, ptr align 1 %123, ptr align 8 @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.5, i64 32, ptr %130)
          to label %351 unwind label %365

351:                                              ; preds = %350
  store i64 -9223372036854775807, ptr %117, align 8
  br label %352

352:                                              ; preds = %351, %344
  br label %353

353:                                              ; preds = %352, %152
  %354 = load i64, ptr %117, align 8, !range !10, !noundef !5
  %355 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = insertvalue { i64, i64 } poison, i64 %354, 0
  %358 = insertvalue { i64, i64 } %357, i64 %356, 1
  br label %373

359:                                              ; preds = %367
  %360 = load ptr, ptr %118, align 8, !noundef !5
  %361 = getelementptr inbounds { ptr, i32 }, ptr %118, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !noundef !5
  %363 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364

365:                                              ; preds = %350, %315, %175, %171, %150
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %365, %338
  %368 = phi { ptr, i32 } [ %366, %365 ], [ %343, %338 ]
  %369 = extractvalue { ptr, i32 } %368, 0
  %370 = extractvalue { ptr, i32 } %368, 1
  %371 = getelementptr inbounds { ptr, i32 }, ptr %118, i32 0, i32 0
  store ptr %369, ptr %371, align 8
  %372 = getelementptr inbounds { ptr, i32 }, ptr %118, i32 0, i32 1
  store i32 %370, ptr %372, align 8
  br label %359

373:                                              ; preds = %353
  %374 = extractvalue { i64, i64 } %358, 0
  %375 = extractvalue { i64, i64 } %358, 1
  %376 = insertvalue { i64, i64 } poison, i64 %374, 0
  %377 = insertvalue { i64, i64 } %376, i64 %375, 1
  ret { i64, i64 } %377
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %21, align 8
  store i8 1, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %11, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store ptr %23, ptr %9, align 8
  store ptr %23, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %25 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr %24, i64 %2)
  store ptr %25, ptr %16, align 8
  store ptr %16, ptr %7, align 8
  br i1 false, label %28, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  br i1 false, label %31, label %29

28:                                               ; preds = %3
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  br label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %27, i64 -1
  store ptr %30, ptr %14, align 8
  br label %32

31:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2d5cad396456eE"(ptr align 8 %22, ptr align 8 %35)
  ret i64 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %21, align 8
  store i8 1, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %11, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store ptr %23, ptr %9, align 8
  store ptr %23, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %25 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr %24, i64 %2)
  store ptr %25, ptr %16, align 8
  store ptr %16, ptr %7, align 8
  br i1 false, label %28, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  br i1 false, label %31, label %29

28:                                               ; preds = %3
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  br label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %27, i64 -1
  store ptr %30, ptr %14, align 8
  br label %32

31:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9d229a0c835042a3E"(ptr align 8 %22, ptr align 8 %35)
  ret i64 %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h58456a84a28532edE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { i64, i64 }, ptr, {} }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %16, align 8
  %21 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i64 0, ptr %20, align 8
  br label %29

25:                                               ; preds = %2
  store ptr %1, ptr %15, align 8
  %26 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = add i64 %27, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5fc87159408b978cE(ptr sret({ i64, [2 x i64] }) align 8 %19, i64 32, i64 16, i64 %28)
          to label %44 unwind label %38

29:                                               ; preds = %44, %24
  %30 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %4, align 8
  %35 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !noundef !5
  store i64 %36, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  ret void

37:                                               ; preds = %38
  br i1 true, label %71, label %65

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %25
  %45 = load i64, ptr %19, align 8, !range !9, !noundef !5
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !11, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %19, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %12, align 8
  %57 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %11, align 8
  store ptr %57, ptr %10, align 8
  %58 = sub nsw i64 0, %56
  store i64 %58, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %8, align 8
  store ptr %59, ptr %17, align 8
  %60 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %1, i32 0, i32 1
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds { { i64, i64 }, ptr, {} }, ptr %18, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %50, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %52, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 24, i1 false)
  br label %29

65:                                               ; preds = %71, %37
  %66 = load ptr, ptr %14, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %37
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb6ef8e03ddecb358E"(ptr align 8 %1) #10
          to label %65 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h29b82e6d7d04a982E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %20, align 8
  store i8 1, ptr %19, align 1
  store ptr %3, ptr %18, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %13, align 8
  store ptr %4, ptr %12, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E"(ptr align 8 %1, i64 1, ptr align 8 %4)
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %11, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %39, %33, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %5
  store ptr %18, ptr %16, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %1, ptr %34, align 8
  %35 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h72ab9c18d4b98254E(ptr align 8 %1, i64 %2, ptr align 1 %16, ptr align 8 @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.6)
          to label %36 unwind label %27

36:                                               ; preds = %33
  store { i64, i64 } %35, ptr %17, align 8
  %37 = load i64, ptr %17, align 8, !range !8, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %10, align 8
  %42 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %9, align 8
  store ptr %42, ptr %8, align 8
  store ptr %42, ptr %7, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %44 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr %43, i64 %41)
          to label %49 unwind label %27

45:                                               ; preds = %36
  %46 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %6, align 8
  %48 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %0, align 8
  br label %51

49:                                               ; preds = %39
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %50, align 8
  store i64 0, ptr %0, align 8
  br label %51

51:                                               ; preds = %49, %45
  ret void

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ff36bc933d87ff2E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %20, align 8
  store i8 1, ptr %19, align 1
  store i64 1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %9, align 8
  store ptr %24, ptr %8, align 8
  store ptr %24, ptr %7, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %26 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr %25, i64 %1)
  store ptr %26, ptr %15, align 8
  store ptr %15, ptr %6, align 8
  br i1 false, label %29, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  br i1 false, label %32, label %30

29:                                               ; preds = %2
  store i64 8, ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  br label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %28, i64 -1
  store ptr %31, ptr %13, align 8
  br label %33

32:                                               ; preds = %27
  store ptr %28, ptr %13, align 8
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h767c2e34eeed967dE"(ptr align 8 %21, ptr align 8 %36)
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e2ab9ae5bc3a5d8E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i16, align 2
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i64, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca { ptr, i32 }, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, ptr }, align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %56, align 8
  store i8 1, ptr %55, align 1
  store ptr %2, ptr %54, align 8
  store ptr %0, ptr %49, align 8
  store i64 %1, ptr %48, align 8
  store ptr %54, ptr %51, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %0, ptr %57, align 8
  store i8 -1, ptr %42, align 1
  store ptr %0, ptr %34, align 8
  store i64 %1, ptr %33, align 8
  store ptr %51, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.7, ptr %58, align 8
  %59 = lshr i64 %1, 57
  store i64 %59, ptr %31, align 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %30, align 1
  %61 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = and i64 %1, %62
  store i64 %63, ptr %40, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %113, %3
  %66 = load i64, ptr %40, align 8, !noundef !5
  store i64 %66, ptr %29, align 8
  %67 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %28, align 8
  store ptr %67, ptr %27, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %68, ptr %26, align 8
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr sret(<2 x i64>) align 16 %25, ptr %68)
          to label %69 unwind label %142

69:                                               ; preds = %65
  %70 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %70, ptr %24, align 16
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr sret(<2 x i64>) align 16 %23, i8 %60)
          to label %71 unwind label %142

71:                                               ; preds = %69
  %72 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %70, ptr %21, align 16
  store <2 x i64> %72, ptr %20, align 16
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr sret(<2 x i64>) align 16 %22, ptr align 16 %21, ptr align 16 %20)
          to label %73 unwind label %142

73:                                               ; preds = %71
  %74 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %74, ptr %19, align 16
  store <2 x i64> %74, ptr %18, align 16
  %75 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %18)
          to label %76 unwind label %142

76:                                               ; preds = %73
  %77 = trunc i32 %75 to i16
  store i16 %77, ptr %17, align 2
  store i16 %77, ptr %35, align 2
  %78 = load i16, ptr %35, align 2, !noundef !5
  store i16 %78, ptr %39, align 2
  %79 = load i16, ptr %39, align 2, !noundef !5
  store i16 %79, ptr %38, align 2
  br label %80

80:                                               ; preds = %127, %76
  %81 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr align 2 %38)
          to label %82 unwind label %142

82:                                               ; preds = %80
  store { i64, i64 } %81, ptr %37, align 8
  %83 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr sret(<2 x i64>) align 16 %16, i8 -1)
          to label %86 unwind label %142

86:                                               ; preds = %85
  %87 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %70, ptr %14, align 16
  store <2 x i64> %87, ptr %13, align 16
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr sret(<2 x i64>) align 16 %15, ptr align 16 %14, ptr align 16 %13)
          to label %88 unwind label %142

88:                                               ; preds = %86
  %89 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %89, ptr %12, align 16
  store <2 x i64> %89, ptr %11, align 16
  %90 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %11)
          to label %91 unwind label %142

91:                                               ; preds = %88
  %92 = trunc i32 %90 to i16
  store i16 %92, ptr %10, align 2
  %93 = icmp ne i16 %92, 0
  %94 = call i1 @llvm.expect.i1(i1 %93, i1 true)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  %96 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %126, label %113

98:                                               ; preds = %82
  %99 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  store i64 %100, ptr %6, align 8
  %101 = load i64, ptr %40, align 8, !noundef !5
  %102 = add i64 %101, %100
  %103 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = and i64 %102, %104
  store i64 %105, ptr %5, align 8
  store i64 %105, ptr %36, align 8
  %106 = load i64, ptr %36, align 8, !noundef !5
  %107 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h415c4e8c1d7a7946E"(ptr align 1 %51, i64 %106)
          to label %108 unwind label %142

108:                                              ; preds = %98
  %109 = call i1 @llvm.expect.i1(i1 %107, i1 true)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %4, align 1
  %111 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %128, label %127

113:                                              ; preds = %91
  store ptr %40, ptr %8, align 8
  %114 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  store i64 %115, ptr %7, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %117 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = add i64 %118, 16
  store i64 %119, ptr %116, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = load i64, ptr %40, align 8, !noundef !5
  %123 = add i64 %122, %121
  store i64 %123, ptr %40, align 8
  %124 = load i64, ptr %40, align 8, !noundef !5
  %125 = and i64 %124, %115
  store i64 %125, ptr %40, align 8
  br label %65

126:                                              ; preds = %91
  store i64 0, ptr %41, align 8
  br label %130

127:                                              ; preds = %108
  br label %80

128:                                              ; preds = %108
  %129 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %105, ptr %129, align 8
  store i64 1, ptr %41, align 8
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i64, ptr %41, align 8, !range !8, !noundef !5
  %132 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = insertvalue { i64, i64 } poison, i64 %131, 0
  %135 = insertvalue { i64, i64 } %134, i64 %133, 1
  br label %148

136:                                              ; preds = %142
  %137 = load ptr, ptr %47, align 8, !noundef !5
  %138 = getelementptr inbounds { ptr, i32 }, ptr %47, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !noundef !5
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %152, %98, %88, %86, %85, %80, %73, %71, %69, %65
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  %146 = getelementptr inbounds { ptr, i32 }, ptr %47, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i32 }, ptr %47, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  br label %136

148:                                              ; preds = %130
  store { i64, i64 } %135, ptr %52, align 8
  %149 = load i64, ptr %52, align 8, !range !8, !noundef !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store ptr null, ptr %53, align 8
  br label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !5
  store i64 %154, ptr %46, align 8
  %155 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %155, ptr %45, align 8
  store ptr %155, ptr %44, align 8
  store ptr %155, ptr %43, align 8
  store ptr %155, ptr %50, align 8
  %156 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %157 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr %156, i64 %154)
          to label %160 unwind label %142

158:                                              ; preds = %160, %151
  %159 = load ptr, ptr %53, align 8, !noundef !5
  ret ptr %159

160:                                              ; preds = %152
  store ptr %157, ptr %53, align 8
  br label %158

161:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfeed3bf3b3635ce1E"(ptr align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i16, align 2
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i64, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca { ptr, i32 }, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, ptr }, align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %56, align 8
  store i8 1, ptr %55, align 1
  store ptr %2, ptr %54, align 8
  store ptr %0, ptr %49, align 8
  store i64 %1, ptr %48, align 8
  store ptr %54, ptr %51, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %0, ptr %57, align 8
  store i8 -1, ptr %42, align 1
  store ptr %0, ptr %34, align 8
  store i64 %1, ptr %33, align 8
  store ptr %51, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.8, ptr %58, align 8
  %59 = lshr i64 %1, 57
  store i64 %59, ptr %31, align 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %30, align 1
  %61 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = and i64 %1, %62
  store i64 %63, ptr %40, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %113, %3
  %66 = load i64, ptr %40, align 8, !noundef !5
  store i64 %66, ptr %29, align 8
  %67 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %28, align 8
  store ptr %67, ptr %27, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %68, ptr %26, align 8
  invoke void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr sret(<2 x i64>) align 16 %25, ptr %68)
          to label %69 unwind label %142

69:                                               ; preds = %65
  %70 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %70, ptr %24, align 16
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr sret(<2 x i64>) align 16 %23, i8 %60)
          to label %71 unwind label %142

71:                                               ; preds = %69
  %72 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %70, ptr %21, align 16
  store <2 x i64> %72, ptr %20, align 16
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr sret(<2 x i64>) align 16 %22, ptr align 16 %21, ptr align 16 %20)
          to label %73 unwind label %142

73:                                               ; preds = %71
  %74 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %74, ptr %19, align 16
  store <2 x i64> %74, ptr %18, align 16
  %75 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %18)
          to label %76 unwind label %142

76:                                               ; preds = %73
  %77 = trunc i32 %75 to i16
  store i16 %77, ptr %17, align 2
  store i16 %77, ptr %35, align 2
  %78 = load i16, ptr %35, align 2, !noundef !5
  store i16 %78, ptr %39, align 2
  %79 = load i16, ptr %39, align 2, !noundef !5
  store i16 %79, ptr %38, align 2
  br label %80

80:                                               ; preds = %127, %76
  %81 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr align 2 %38)
          to label %82 unwind label %142

82:                                               ; preds = %80
  store { i64, i64 } %81, ptr %37, align 8
  %83 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  invoke void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr sret(<2 x i64>) align 16 %16, i8 -1)
          to label %86 unwind label %142

86:                                               ; preds = %85
  %87 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %70, ptr %14, align 16
  store <2 x i64> %87, ptr %13, align 16
  invoke void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr sret(<2 x i64>) align 16 %15, ptr align 16 %14, ptr align 16 %13)
          to label %88 unwind label %142

88:                                               ; preds = %86
  %89 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %89, ptr %12, align 16
  store <2 x i64> %89, ptr %11, align 16
  %90 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16 %11)
          to label %91 unwind label %142

91:                                               ; preds = %88
  %92 = trunc i32 %90 to i16
  store i16 %92, ptr %10, align 2
  %93 = icmp ne i16 %92, 0
  %94 = call i1 @llvm.expect.i1(i1 %93, i1 true)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  %96 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %126, label %113

98:                                               ; preds = %82
  %99 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  store i64 %100, ptr %6, align 8
  %101 = load i64, ptr %40, align 8, !noundef !5
  %102 = add i64 %101, %100
  %103 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = and i64 %102, %104
  store i64 %105, ptr %5, align 8
  store i64 %105, ptr %36, align 8
  %106 = load i64, ptr %36, align 8, !noundef !5
  %107 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd0bd850aa4a4870bE"(ptr align 1 %51, i64 %106)
          to label %108 unwind label %142

108:                                              ; preds = %98
  %109 = call i1 @llvm.expect.i1(i1 %107, i1 true)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %4, align 1
  %111 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %128, label %127

113:                                              ; preds = %91
  store ptr %40, ptr %8, align 8
  %114 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  store i64 %115, ptr %7, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %117 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = add i64 %118, 16
  store i64 %119, ptr %116, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = load i64, ptr %40, align 8, !noundef !5
  %123 = add i64 %122, %121
  store i64 %123, ptr %40, align 8
  %124 = load i64, ptr %40, align 8, !noundef !5
  %125 = and i64 %124, %115
  store i64 %125, ptr %40, align 8
  br label %65

126:                                              ; preds = %91
  store i64 0, ptr %41, align 8
  br label %130

127:                                              ; preds = %108
  br label %80

128:                                              ; preds = %108
  %129 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %105, ptr %129, align 8
  store i64 1, ptr %41, align 8
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i64, ptr %41, align 8, !range !8, !noundef !5
  %132 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = insertvalue { i64, i64 } poison, i64 %131, 0
  %135 = insertvalue { i64, i64 } %134, i64 %133, 1
  br label %148

136:                                              ; preds = %142
  %137 = load ptr, ptr %47, align 8, !noundef !5
  %138 = getelementptr inbounds { ptr, i32 }, ptr %47, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !noundef !5
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %152, %98, %88, %86, %85, %80, %73, %71, %69, %65
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  %146 = getelementptr inbounds { ptr, i32 }, ptr %47, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i32 }, ptr %47, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  br label %136

148:                                              ; preds = %130
  store { i64, i64 } %135, ptr %52, align 8
  %149 = load i64, ptr %52, align 8, !range !8, !noundef !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store ptr null, ptr %53, align 8
  br label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !5
  store i64 %154, ptr %46, align 8
  %155 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %155, ptr %45, align 8
  store ptr %155, ptr %44, align 8
  store ptr %155, ptr %43, align 8
  store ptr %155, ptr %50, align 8
  %156 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %157 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr %156, i64 %154)
          to label %160 unwind label %142

158:                                              ; preds = %160, %151
  %159 = load ptr, ptr %53, align 8, !noundef !5
  ret ptr %159

160:                                              ; preds = %152
  store ptr %157, ptr %53, align 8
  br label %158

161:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h415c4e8c1d7a7946E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %20, align 8
  store i8 1, ptr %19, align 1
  store i64 1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %9, align 8
  store ptr %24, ptr %8, align 8
  store ptr %24, ptr %7, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %26 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr %25, i64 %1)
  store ptr %26, ptr %15, align 8
  store ptr %15, ptr %6, align 8
  br i1 false, label %29, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  br i1 false, label %32, label %30

29:                                               ; preds = %2
  store i64 8, ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  br label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %28, i64 -1
  store ptr %31, ptr %13, align 8
  br label %33

32:                                               ; preds = %27
  store ptr %28, ptr %13, align 8
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h767c2e34eeed967dE"(ptr align 8 %21, ptr align 8 %36)
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd0bd850aa4a4870bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.0, ptr %20, align 8
  store i8 1, ptr %19, align 1
  store i64 1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %9, align 8
  store ptr %24, ptr %8, align 8
  store ptr %24, ptr %7, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %26 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr %25, i64 %1)
  store ptr %26, ptr %15, align 8
  store ptr %15, ptr %6, align 8
  br i1 false, label %29, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  br i1 false, label %32, label %30

29:                                               ; preds = %2
  store i64 8, ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  br label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %28, i64 -1
  store ptr %31, ptr %13, align 8
  br label %33

32:                                               ; preds = %27
  store ptr %28, ptr %13, align 8
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6e13c298b63640e3E"(ptr align 8 %21, ptr align 8 %36)
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hda5af45e44a5c60dE"(ptr sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %7, align 8
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %14 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr %13, i64 0)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1e4bc9a2b971566dE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %10, ptr %15, ptr %14, i64 %18)
  %19 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  %21 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h91794b10f95b5404E"(ptr sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca i64, align 8
  %18 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 1, ptr %21, align 8
  store i64 -1, ptr %20, align 8
  store ptr %2, ptr %19, align 8
  store ptr %1, ptr %14, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd658fe152371d16aE"(ptr align 8 %1, ptr align 8 %19)
  store ptr %19, ptr %13, align 8
  br i1 false, label %24, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %12, align 8
  store ptr %23, ptr %11, align 8
  br i1 false, label %27, label %25

24:                                               ; preds = %3
  store i64 8, ptr %10, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  br label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %23, i64 -1
  store ptr %26, ptr %16, align 8
  br label %28

27:                                               ; preds = %22
  store ptr %23, ptr %16, align 8
  br label %28

28:                                               ; preds = %27, %25
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %30, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %30, i64 32, i1 false)
  store ptr %19, ptr %8, align 8
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %7, align 8
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %33 = invoke i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hfe2cf3f46ff342afE"(ptr align 8 %19, ptr %32)
          to label %41 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr align 8 %18) #10
          to label %46 unwind label %44

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %29
  store i64 %33, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  %42 = load i64, ptr %17, align 8, !noundef !5
  %43 = getelementptr inbounds { { i64, { { ptr, ptr, i64 } } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  ret void

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h95d56e2f3b152637E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %10, align 1
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp ugt i64 %1, %13
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %22

20:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc24c8cf4c8321db2E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
          to label %34 unwind label %28

22:                                               ; preds = %34, %19
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %42, label %41

25:                                               ; preds = %28
  %26 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %49, label %43

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %20
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %11, ptr %4, align 8
  %35 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775807
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  call void @llvm.assume(i1 %40)
  br label %22

41:                                               ; preds = %42, %22
  ret void

42:                                               ; preds = %22
  br label %41

43:                                               ; preds = %49, %25
  %44 = load ptr, ptr %5, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %25
  br label %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %10, align 1
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp ugt i64 %1, %13
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %22

20:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc769e01e02e27f2dE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
          to label %34 unwind label %28

22:                                               ; preds = %34, %19
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %42, label %41

25:                                               ; preds = %28
  %26 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %49, label %43

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %20
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %11, ptr %4, align 8
  %35 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775807
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  call void @llvm.assume(i1 %40)
  br label %22

41:                                               ; preds = %42, %22
  ret void

42:                                               ; preds = %22
  br label %41

43:                                               ; preds = %49, %25
  %44 = load ptr, ptr %5, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %25
  br label %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb6ef8e03ddecb358E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr align 2) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfd242719a0f6fb86E(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h7c813a6d2ee5699bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hfcc424a01b590353E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h01e013c3bf36ca09E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h33734332fb3b88bfE(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h87c82e1257798409E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h9d9d581c21a24d49E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$i32$C$signal_hook_registry..Slot$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48611ea8a8098e5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h10922d71baf6769fE"(ptr, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr315drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48938208876e4984E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb00caddc3c387bfdE"(ptr, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2d5cad396456eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9d229a0c835042a3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5fc87159408b978cE(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5848a2bc02b8d14E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1f28d202000a24bE"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h72ab9c18d4b98254E(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h767c2e34eeed967dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr273drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba78f29e40d7fb01E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h00c06564af166080E"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr325drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..collections..hash..map..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa512be5bc8f415eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h465e8e343b5a9f86E"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6e13c298b63640e3E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 1, i64 -9223372036854775807}

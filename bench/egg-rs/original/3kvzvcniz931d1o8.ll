target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.76a624a5aac30e39387d62145c61c637.0.llvm.10959519972751183246 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$egg..Id$GT$17haa7633d56267ed5eE.llvm.10959519972751183246", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55fa2eb2a11796bcE" }>, align 8
@anon.76a624a5aac30e39387d62145c61c637.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/unionfind.rs" }>, align 1
@anon.76a624a5aac30e39387d62145c61c637.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76a624a5aac30e39387d62145c61c637.1, [16 x i8] c"\10\00\00\00\00\00\00\00\16\00\00\00\15\00\00\00" }>, align 8
@anon.76a624a5aac30e39387d62145c61c637.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76a624a5aac30e39387d62145c61c637.1, [16 x i8] c"\10\00\00\00\00\00\00\00\1A\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 4 dereferenceable(4) ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc3f0b497bdc47c24E.llvm.10959519972751183246"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0b36d68421cdcb7cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd6fd0cdbb85c85a2E.llvm.10959519972751183246"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a2508394af18ffE.llvm.10959519972751183246"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76a624a5aac30e39387d62145c61c637.0.llvm.10959519972751183246)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$$RF$egg..Id$GT$17haa7633d56267ed5eE.llvm.10959519972751183246"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa9aa4e8e4bd2a75E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc5539cc0d58ba758E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i32, ptr %17, i64 %6
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd6fd0cdbb85c85a2E.llvm.10959519972751183246"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h39da5aa9e577ddfbE"(i64 noundef %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h93ba1d24f5ed4d96E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %3
  %9 = call noundef align 4 dereferenceable(4) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0842035d19877c9E"(i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc73b8e8dd00d3e70E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %3
  %9 = call noundef align 4 dereferenceable(4) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h39da5aa9e577ddfbE"(i64 noundef %1, ptr noalias noundef nonnull align 4 %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a2508394af18ffE.llvm.10959519972751183246"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call noundef align 4 dereferenceable(4) ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc3f0b497bdc47c24E.llvm.10959519972751183246"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %20 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3egg9unionfind9UnionFind8make_set17h4dc0d3e9e7b3af7dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = call noundef i32 @"_ZN60_$LT$egg..Id$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h8f883c1ee7587ae5E"(i64 noundef %3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa9aa4e8e4bd2a75E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %4)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN3egg9unionfind9UnionFind4size17hea8dbce1193fe972E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN3egg70_$LT$impl$u20$core..convert..From$LT$egg..Id$GT$$u20$for$u20$usize$GT$4from17hbad8a5afcda6bbdfE"(i32 noundef %1)
  %4 = call noundef align 4 dereferenceable(4) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h93ba1d24f5ed4d96E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76a624a5aac30e39387d62145c61c637.2)
  %5 = load i32, ptr %4, align 4, !noundef !4
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN3egg70_$LT$impl$u20$core..convert..From$LT$egg..Id$GT$$u20$for$u20$usize$GT$4from17hbad8a5afcda6bbdfE"(i32 noundef %1)
  %4 = call noundef align 4 dereferenceable(4) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc73b8e8dd00d3e70E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76a624a5aac30e39387d62145c61c637.3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3egg9unionfind9UnionFind4find17h76eb0d455d35b7e3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %2
  %5 = load i32, ptr %3, align 4, !noundef !4
  %6 = call noundef i32 @_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %5)
  %7 = load i32, ptr %3, align 4, !noundef !4
  %8 = icmp eq i32 %7, %6
  %9 = xor i1 %8, true
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %11

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !noundef !4
  %14 = call noundef i32 @_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3egg9unionfind9UnionFind8find_mut17h369927a435d28ea7E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %2
  %5 = load i32, ptr %3, align 4, !noundef !4
  %6 = call noundef i32 @_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %5)
  %7 = load i32, ptr %3, align 4, !noundef !4
  %8 = icmp eq i32 %7, %6
  %9 = xor i1 %8, true
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %11

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !noundef !4
  %14 = call noundef i32 @_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %13)
  %15 = call noundef i32 @_ZN3egg9unionfind9UnionFind6parent17h290b68ddc4f981d9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %14)
  %16 = load i32, ptr %3, align 4, !noundef !4
  %17 = call noundef align 4 dereferenceable(4) ptr @_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %16)
  store i32 %15, ptr %17, align 4
  store i32 %15, ptr %3, align 4
  br label %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN3egg9unionfind9UnionFind5union17h6c28f217673409b4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = call noundef align 4 dereferenceable(4) ptr @_ZN3egg9unionfind9UnionFind10parent_mut17h08746d235497ca77E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %2)
  store i32 %1, ptr %4, align 4
  ret i32 %1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$3len17hca5325e2e5a40925E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$13can_be_length17hafcee432a1ba7e63E"(i64 noundef %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$8from_vec17hf63a850f041a513cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h97399eeb5e04e39bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$8as_slice17hdaf6e74d4ed8bcd4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$alloc..boxed..Box$LT$$u5b$egg..Id$u5d$$GT$$u20$as$u20$egg..language..LanguageChildren$GT$12as_mut_slice17h2e0919837dfed25dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55fa2eb2a11796bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc5539cc0d58ba758E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h716a321de51cae27E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h716a321de51cae27E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @"_ZN60_$LT$egg..Id$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h8f883c1ee7587ae5E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = trunc i64 %0 to i32
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @"_ZN3egg70_$LT$impl$u20$core..convert..From$LT$egg..Id$GT$$u20$for$u20$usize$GT$4from17hbad8a5afcda6bbdfE"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17he0e25f3339adf1a2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %15) #7
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfb2ef95f3a5eab33E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br label %11

11:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf92c0ea7e96f2342E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !noundef !4
  store i64 %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %2, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %12, label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %15

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17he0e25f3339adf1a2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h97399eeb5e04e39bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %3, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf92c0ea7e96f2342E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %36, label %30

9:                                                ; preds = %21, %14, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %15 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfb2ef95f3a5eab33E"(i64 noundef %15, ptr noundef nonnull %17, i64 noundef %19)
          to label %21 unwind label %9

21:                                               ; preds = %14
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = invoke { ptr, i64 } @"_ZN5alloc5boxed70Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$C$A$GT$11assume_init17h4d8e39b2934d325bE.llvm.18140625964590079494"(ptr noalias noundef nonnull align 4 %22, i64 noundef %23)
          to label %25 unwind label %9

25:                                               ; preds = %21
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %28 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29

30:                                               ; preds = %36, %6
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %0) #8
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc5boxed70Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$C$A$GT$11assume_init17h4d8e39b2934d325bE.llvm.18140625964590079494"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %11

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 0, i64 -9223372036854775808}
